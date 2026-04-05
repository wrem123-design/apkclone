.class public final LX/LZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6cs;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZn;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LZn;->A03:LX/6cs;

    iput-object p5, p0, LX/LZn;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LZn;->A02:Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/LZn;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/LZn;->A03:LX/6cs;

    if-eqz v2, :cond_7

    const-string v1, "CameraEntryPoint"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v5, p0, LX/LZn;->A05:Ljava/lang/String;

    if-eqz v5, :cond_6

    sget-object v4, LX/Jc0;->A0D:LX/Jc0;

    :goto_1
    iget-object v7, p0, LX/LZn;->A01:Landroid/app/Activity;

    invoke-static {v7}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    const v0, 0x7f081d98

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_5

    iget-boolean v1, p0, LX/LZn;->A00:Z

    const v0, 0x7f136dad

    if-eqz v1, :cond_1

    const v0, 0x7f136dac

    :cond_1
    :goto_2
    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1356bb

    if-eqz v5, :cond_2

    const v0, 0x7f136dab

    :cond_2
    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    invoke-static {v6}, LX/177;->A1E(LX/24S;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359b9

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v3, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136775

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v3, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, v4, p0, v3}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "CP_UPSELL_IG_STORY_CROSS_POSTING"

    invoke-static {v1, v0}, LX/KEO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    invoke-static {v1, v0}, LX/KEO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    const-string v0, "upsell_impressions"

    invoke-static {v4, v2, v0, v3, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    const v0, 0x7f1356bc

    goto :goto_2

    :cond_6
    sget-object v4, LX/Jc0;->A0M:LX/Jc0;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/LZn;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "XPostFeedEntryPoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/LZn;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
