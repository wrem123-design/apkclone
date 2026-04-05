.class public final Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ig_merchant_fbid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v1, "com.bloks.www.qa.private-reply.manage.bottom-sheet"

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, v1, v0, v6}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v8, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v8, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/MeG;->A03:LX/C2T;

    iput-object v8, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v8, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v5}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v3}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_qa_private_reply"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x762919c8

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f04071e

    const v0, 0x7f06028c

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2e39f886

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, -0x150fe2af

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method
