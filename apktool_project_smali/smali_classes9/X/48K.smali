.class public interface abstract LX/48K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpl;


# direct methods
.method public static A00(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;
    .locals 2

    new-instance v1, LX/8Sq;

    invoke-direct {v1, p1, p2, p3}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v1, LX/8Sq;->A00:I

    invoke-interface {p0}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-interface {p0}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0M:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;
    .locals 2

    new-instance v1, LX/8Sq;

    invoke-direct {v1, p1, p2, p3}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v1, LX/8Sq;->A00:I

    invoke-interface {p0}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0L:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/48K;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract BIY()Ljava/lang/String;
.end method

.method public abstract Cbw()Ljava/lang/String;
.end method

.method public abstract CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;
.end method

.method public abstract CtZ()Ljava/lang/String;
.end method

.method public abstract Ctc()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract D8S()Ljava/lang/String;
.end method

.method public abstract DCe()Ljava/lang/String;
.end method

.method public abstract DE7()Lcom/instagram/user/model/User;
.end method

.method public abstract DEB()Ljava/lang/String;
.end method

.method public abstract DEg()Ljava/lang/Integer;
.end method

.method public abstract DEu()Ljava/lang/String;
.end method

.method public abstract DRi()Z
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method
