.class public final LX/L49;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/hbo;

.field public final A01:LX/iAk;

.field public final A02:LX/iAl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/XmT;->A00:LX/XmT;

    .line 268435457
    .line 268435458
    sget-object v1, LX/XmS;->A00:LX/XmS;

    .line 268435459
    .line 268435460
    sget-object v0, LX/XmU;->A00:LX/XmU;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v2, v0}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/hbo;LX/iAk;LX/iAl;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L49;->A01:LX/iAk;

    iput-object p1, p0, LX/L49;->A00:LX/hbo;

    iput-object p3, p0, LX/L49;->A02:LX/iAl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L49;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L49;

    iget-object v1, p0, LX/L49;->A01:LX/iAk;

    iget-object v0, p1, LX/L49;->A01:LX/iAk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L49;->A00:LX/hbo;

    iget-object v0, p1, LX/L49;->A00:LX/hbo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L49;->A02:LX/iAl;

    iget-object v0, p1, LX/L49;->A02:LX/iAl;

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

    iget-object v0, p0, LX/L49;->A01:LX/iAk;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L49;->A00:LX/hbo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L49;->A02:LX/iAl;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
