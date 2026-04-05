.class public final LX/UOx;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlikedYourActivityUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/bg8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

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

    const-string v0, "unliked_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7efba32e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/UOx;->A06:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "entrypoint"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    check-cast v0, LX/HUi;

    iput-object v0, p0, LX/UOx;->A04:LX/HUi;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/UOx;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "author_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/UOx;->A02:Ljava/lang/String;

    const-string v0, "initial_author_filters"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "unliked_your_activity_cn"

    invoke-static {v2, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UOx;->A03:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/Lg5;

    invoke-direct {v4, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v4, p0, LX/UOx;->A05:LX/Lg5;

    iget-object v3, p0, LX/UOx;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/UOx;->A04:LX/HUi;

    sget-object v1, LX/XDX;->A07:LX/XDX;

    new-instance v0, LX/bg8;

    invoke-direct {v0, v2, v4, v1, v3}, LX/bg8;-><init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V

    iput-object v0, p0, LX/UOx;->A00:LX/bg8;

    const v0, -0x6e42c8b4

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x25986cf6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1870

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, LX/UOx;->A03:Ljava/util/HashMap;

    if-nez v10, :cond_0

    const-string v0, "bloksParams"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Djt;

    invoke-direct {v8, v0}, LX/Djt;-><init>(LX/1sq;)V

    const-string v9, "com.instagram.privacy.activity_center.liked_media_screen"

    const-wide/16 v11, 0x3c

    invoke-static/range {v7 .. v12}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a53

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a54

    const/4 v8, 0x1

    invoke-static {v1, v9, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v9, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v0, v9, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f137a55

    iget-object v0, p0, LX/UOx;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b4573

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v8, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f081ec3

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v0, 0x7f0b068e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    const v2, 0x7f137a57

    const v1, 0x7f1354b6

    new-instance v0, LX/bEx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bEx;-><init>(Landroid/view/View$OnClickListener;LX/1fC;II)V

    invoke-static {v7, v0}, LX/aHA;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/bEx;)V

    invoke-virtual {v7, v8}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const v0, -0x1d9572b5

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method
