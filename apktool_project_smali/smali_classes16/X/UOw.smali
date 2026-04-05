.class public final LX/UOw;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkDeleteYourActivityBottomSheetFragment"


# instance fields
.field public A00:LX/bg8;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:LX/5er;

.field public A04:LX/HUi;

.field public A05:LX/Lg5;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bulk_delete_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3db23e8d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/UOw;->A06:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "media_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    const/16 v1, 0x31c

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5er;

    iput-object v2, p0, LX/UOw;->A03:LX/5er;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "entrypoint"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    check-cast v0, LX/HUi;

    iput-object v0, p0, LX/UOw;->A04:LX/HUi;

    const-string v0, "bulk_delete_your_activity_cn"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UOw;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/Lg5;

    invoke-direct {v4, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v4, p0, LX/UOw;->A05:LX/Lg5;

    iget-object v3, p0, LX/UOw;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/UOw;->A04:LX/HUi;

    sget-object v1, LX/XDX;->A03:LX/XDX;

    new-instance v0, LX/bg8;

    invoke-direct {v0, v2, v4, v1, v3}, LX/bg8;-><init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V

    iput-object v0, p0, LX/UOw;->A00:LX/bg8;

    const v0, 0x736c2bd3

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x564a0b9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1870

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/UOw;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/UOw;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v0, p0, LX/UOw;->A02:Z

    if-eqz v0, :cond_1

    const-string v10, "com.instagram.privacy.activity_center.reels_media_screen"

    :goto_0
    iget-object v11, p0, LX/UOw;->A01:Ljava/util/HashMap;

    if-nez v11, :cond_2

    const-string v0, "bloksParams"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v10, "com.instagram.privacy.activity_center.feed_media_screen"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/Djt;

    invoke-direct {v9, v0}, LX/Djt;-><init>(LX/1sq;)V

    const-wide/16 v12, 0x3c

    invoke-static/range {v8 .. v13}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/UOw;->A02:Z

    const v0, 0x7f137a36

    if-eqz v1, :cond_3

    const v0, 0x7f137a37

    :cond_3
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/UOw;->A02:Z

    const v0, 0x7f137a30

    if-eqz v1, :cond_4

    const v0, 0x7f137a31

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b4573

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v7, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f081e98

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v0, 0x7f0b068e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    iget-boolean v0, p0, LX/UOw;->A02:Z

    const v2, 0x7f137a32

    if-eqz v0, :cond_6

    const v2, 0x7f137a33    # 1.96031E38f

    :cond_6
    const v1, 0x7f1354b6

    new-instance v0, LX/bEx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bEx;-><init>(Landroid/view/View$OnClickListener;LX/1fC;II)V

    invoke-static {v8, v0}, LX/aHA;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/bEx;)V

    invoke-virtual {v8, v7}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const v0, 0x60dfb321

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method
