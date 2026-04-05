.class public final LX/L24;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/L24;-><init>(Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L24;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/L24;->A02:LX/5wv;

    iput-object p1, p0, LX/L24;->A00:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L24;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L24;

    iget-object v1, p0, LX/L24;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L24;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L24;->A02:LX/5wv;

    iget-object v0, p1, LX/L24;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L24;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/L24;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L24;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L24;->A02:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/L24;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
