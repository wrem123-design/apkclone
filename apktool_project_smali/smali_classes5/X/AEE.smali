.class public final LX/AEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final synthetic A00:LX/5XR;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5XR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/AEE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AEE;->A00:LX/5XR;

    iput-object p3, p0, LX/AEE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/69H;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/69H;->A00:LX/69G;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/AEE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEE;->A00:LX/5XR;

    invoke-virtual {v2, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/AEE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GN0(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/AEE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
