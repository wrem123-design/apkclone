.class public final LX/DqR;
.super LX/FgH;
.source ""


# instance fields
.field public A00:LX/Niw;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/BDZ;Ljava/lang/String;LX/Kn2;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/BDZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Niw;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p1, LX/DqR;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/DqR;->A00:LX/Niw;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DqR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DqR;

    iget-object v1, p0, LX/DqR;->A00:LX/Niw;

    iget-object v0, p1, LX/DqR;->A00:LX/Niw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DqR;->A00:LX/Niw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
