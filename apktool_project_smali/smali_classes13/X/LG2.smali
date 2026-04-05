.class public final LX/LG2;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/5ww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/LG2;-><init>(Ljava/lang/Integer;LX/5ww;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/5ww;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LG2;->A01:LX/5ww;

    iput-object p1, p0, LX/LG2;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/L66;
    .locals 2

    iget-object v0, p0, LX/LG2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LG2;->A01:LX/5ww;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L66;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LG2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LG2;

    iget-object v1, p0, LX/LG2;->A01:LX/5ww;

    iget-object v0, p1, LX/LG2;->A01:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LG2;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/LG2;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/LG2;->A01:LX/5ww;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LG2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
