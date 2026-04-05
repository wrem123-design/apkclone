.class public final LX/415;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/415;->$t:I

    iput-object p3, p0, LX/415;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/415;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/415;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/415;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    iget-object v0, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/Bo7;->A02(Landroid/net/Uri;LX/Bo7;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GT;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0, p1}, LX/3GT;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/415;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/aec;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/aec;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/415;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    iget-object v0, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/Bo7;->A02(Landroid/net/Uri;LX/Bo7;)V

    return-void

    :cond_1
    check-cast p1, LX/YP7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YP7;->A01:LX/69G;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/415;->A01:Ljava/lang/Object;

    check-cast v0, LX/482;

    iget-object v1, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "DefaultNewsfeedRowDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "promotion_list"

    const-string v5, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v6, "activity_feed"

    new-instance v3, LX/5XR;

    invoke-direct/range {v3 .. v8}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/415;->A01:Ljava/lang/Object;

    check-cast v5, LX/482;

    iget-object v1, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Iq;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v1

    sget-object v0, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity_feed"

    invoke-virtual {v1, v2, v0, v4}, LX/c3m;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NA8;

    invoke-direct {v0, v5, v4, v6}, LX/NA8;-><init>(LX/482;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/415;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GT;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0}, LX/3GT;->A00(Ljava/lang/String;)V

    return-void
.end method
