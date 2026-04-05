.class public final LX/L5S;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/5wv;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/L5S;-><init>(Ljava/lang/Integer;LX/5wv;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/5wv;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L5S;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/L5S;->A01:LX/5wv;

    iput-boolean p3, p0, LX/L5S;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L5S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5S;

    iget-object v1, p0, LX/L5S;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/L5S;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L5S;->A01:LX/5wv;

    iget-object v0, p1, LX/L5S;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L5S;->A02:Z

    iget-boolean v0, p1, LX/L5S;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L5S;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L5S;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L5S;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "ERROR"

    :goto_1
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_1

    :cond_2
    const-string v0, "LOADING"

    goto :goto_1
.end method
