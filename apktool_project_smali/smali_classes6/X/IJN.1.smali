.class public final LX/IJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IJN;->$t:I

    iput-object p3, p0, LX/IJN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IJN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 7

    iget v0, p0, LX/IJN;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/IJN;->A01:Ljava/lang/Object;

    check-cast v4, LX/HIM;

    iget-object v0, v4, LX/HIM;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/79C;

    invoke-direct/range {v1 .. v6}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v0, v4, LX/HIM;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7DS;->A0m()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HIM;->A0R:Z

    invoke-static {v4}, LX/HIM;->A04(LX/HIM;)V

    return-void
.end method

.method public final synthetic EIF()V
    .locals 0

    return-void
.end method

.method public final EIG()V
    .locals 4

    iget v2, p0, LX/IJN;->$t:I

    iget-object v1, p0, LX/IJN;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    iget-object v0, p0, LX/IJN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Alj;

    iget-object v3, v0, LX/Alj;->A02:LX/KYn;

    iget-object v0, v0, LX/Alj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne v1, v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x424

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar-status-did-update"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, LX/KYn;->FxV(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error in creating instance of JSONObject for platform event"

    const/16 v0, 0x318

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return-void
.end method

.method public final synthetic EIS()V
    .locals 0

    return-void
.end method
