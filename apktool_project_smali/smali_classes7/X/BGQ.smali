.class public final LX/BGQ;
.super LX/371;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetAppFragment"


# instance fields
.field public A00:LX/KPZ;

.field public A01:LX/2th;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BGQ;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Spanned;Landroid/view/View;LX/BGQ;)V
    .locals 7

    const v0, 0x7f0b1bce

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p2, LX/BGQ;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_1

    const-string v3, "type"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    const-string v3, "user"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x11

    invoke-virtual {p0, v1, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    invoke-static {p2, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b0040124bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/BGQ;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/37W;

    invoke-direct {v3, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f130b2d

    invoke-static {p2, p0, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[[user_name]]"

    invoke-virtual {v3, p0, v0, v1, v5}, LX/37W;->A02(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f130b2e

    iget-object v0, p2, LX/BGQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v3, "appName"

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f130b2f

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Dh7;LX/BGQ;)V
    .locals 7

    const v0, 0x7f0b1bcd

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p2, LX/BGQ;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_0

    const-string v0, "type"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {p1, p2, v2}, LX/BGQ;->A02(LX/Dh7;LX/BGQ;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    return-void

    :cond_2
    sget-object p1, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {p2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82040b00050bd7L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    invoke-virtual {p2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Cb;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, p2, LX/BGQ;->A07:Z

    const v0, 0x7f130b2c

    if-eqz v1, :cond_3

    const v0, 0x7f130b2b

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GFO;

    invoke-direct {v0, v5, v2, p2}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x7f130b29

    iget-object v0, p2, LX/BGQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "appName"

    goto :goto_0

    :cond_6
    invoke-static {p2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p2, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A02(LX/Dh7;LX/BGQ;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130b2b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f130b29

    if-eqz v0, :cond_2

    const v1, 0x7f130b2a

    :cond_2
    iget-object v0, p1, LX/BGQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "appName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f130b2c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, p2, p0, p1}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "barcelona_get_app"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2ff532c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e2fb8a5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3b7b47b5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BGQ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/BGQ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/BGQ;->A00:LX/KPZ;

    const v0, 0x37170be8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "get_app_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x261

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGQ;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "injected_actor_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGQ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/BGQ;->A02:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/BGQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    :goto_1
    iput-object v0, p0, LX/BGQ;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGQ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iput-object v3, p0, LX/BGQ;->A01:LX/2th;

    if-nez v3, :cond_3

    const-string v0, "userPrefs"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A04:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A03:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/2th;->A35:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x96

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iput-boolean v0, p0, LX/BGQ;->A07:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BGQ;->A06:Z

    const v0, 0x7f0b1bd1

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/BGQ;->A04:Ljava/lang/String;

    const-string v0, "creator_joined_for_text_post_app_non_onboarded_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/BGQ;->A04:Ljava/lang/String;

    const-string v0, "social_proof_for_text_post_post_app_non_onboarded"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b0040124bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/BGQ;->A06:Z

    const v1, 0x7f130b33

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f130b34

    :cond_6
    :goto_2
    const/4 v9, 0x1

    iget-object v0, p0, LX/BGQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "appName"

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f130b32

    goto :goto_2

    :cond_8
    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BGQ;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v1, :cond_9

    const-string v0, "type"

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0b2491

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, -0x4186bfd5

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v4, LX/Hsj;

    invoke-direct/range {v4 .. v9}, LX/Hsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_a
    invoke-static {v8, p1, p0}, LX/BGQ;->A00(Landroid/text/Spanned;Landroid/view/View;LX/BGQ;)V

    invoke-static {p1, v8, p0}, LX/BGQ;->A01(Landroid/view/View;LX/Dh7;LX/BGQ;)V

    return-void
.end method
