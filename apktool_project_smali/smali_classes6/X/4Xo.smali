.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpv;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4X4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4X4;)V
    .locals 0

    iput-object p1, p0, LX/4Xo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xo;->A01:LX/4X4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eba(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Xo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb00102626L    # 4.063786929683459E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v4}, LX/Wr2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final FMr(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/4Xo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/4Xo;->A01:LX/4X4;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb00102626L    # 4.063786929683459E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5, v4}, LX/Wr2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    iget-object v4, v3, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TFc;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
