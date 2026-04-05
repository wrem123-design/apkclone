.class public final LX/KIX;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedReplySettingsFragment"


# instance fields
.field public A00:LX/CfN;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KIX;->A01:LX/Bbi;

    const-string v0, "direct_suggested_reply_settings_fragment"

    iput-object v0, p0, LX/KIX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132dd9

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KIX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KIX;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x51b990bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KIX;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/CfN;

    invoke-direct {v3, v1, v0}, LX/CfN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v3, p0, LX/KIX;->A00:LX/CfN;

    const/4 v2, 0x0

    const-string v1, "suggested_replies_settings_impression"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v2, v1, v2, v0}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const v0, -0x3e6b607e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x5f653ebc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v3, p0, LX/KIX;->A01:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v1, 0x7f132dd8

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Gd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v9

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81102300025e54L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/2Ha;->A0E()Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    new-instance v2, LX/ObX;

    invoke-direct {v2, p0, v6, v1}, LX/ObX;-><init>(LX/KIX;LX/2Ha;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    iput-object v2, v1, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Gd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/2Ha;->A0g:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x9

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/ObX;

    invoke-direct {v1, p0, v6, v0}, LX/ObX;-><init>(LX/KIX;LX/2Ha;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iput-object v7, v0, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/Ogf;->A0D:Z

    iput-object v1, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81027500010921L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/2Ha;->A0j:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xa

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/ObX;

    invoke-direct {v1, p0, v6, v0}, LX/ObX;-><init>(LX/KIX;LX/2Ha;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/Ogf;->A0D:Z

    iput-object v1, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, -0x35e22c2a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-object v2, v6, LX/2Ha;->A0h:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    goto/16 :goto_0
.end method
