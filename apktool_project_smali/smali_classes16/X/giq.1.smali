.class public final LX/giq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPp;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/57L;

.field public A01:LX/6Gd;

.field public A02:LX/azY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/giq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/giq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AnE(Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "data"

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/giq;->A02:LX/azY;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/azY;->A00:Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    iget-object v4, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/7Dl;

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/azY;->A02:LX/C2T;

    iget-object v3, v0, LX/azY;->A01:LX/2nw;

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/Pep;

    invoke-direct/range {v2 .. v9}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    const-string v0, "ready"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/g9m;

    iget-object v0, v0, LX/g9m;->A00:LX/YpF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YpF;->A04:LX/eLp;

    if-nez v0, :cond_2

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x34dae421

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/giq;->A03:Ljava/lang/String;

    const-string v0, "didReceiveEngineEvent could not get event type or data"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
