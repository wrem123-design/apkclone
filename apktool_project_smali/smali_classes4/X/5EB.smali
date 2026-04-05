.class public final LX/5EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nq9;

.field public A01:LX/8lN;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4TN;

.field public final A07:LX/5EC;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5EB;->A06:LX/4TN;

    const/4 v1, 0x6

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EB;->A0C:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EB;->A0B:LX/Bbi;

    const/16 v3, 0x8

    new-instance v0, LX/211;

    invoke-direct {v0, v3}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EB;->A09:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EB;->A0A:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EB;->A08:LX/Bbi;

    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    const-string v7, "inbox_simplification_banner_last_seen_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v7, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0, v7, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v2, v6, LX/2Ha;->A00:LX/KaM;

    const-string v1, "inbox_simplification_search_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/5EB;->A04:Z

    const/4 v0, 0x7

    new-instance v2, LX/55u;

    invoke-direct {v2, p0, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/55u;

    invoke-direct {v1, p0, v3}, LX/55u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5EC;

    invoke-direct {v0, v2, v1}, LX/5EC;-><init>(LX/LEL;LX/LEL;)V

    iput-object v0, p0, LX/5EB;->A07:LX/5EC;

    return-void
.end method

.method public static final A00(LX/5EB;Z)V
    .locals 7

    iget-object v2, p0, LX/5EB;->A06:LX/4TN;

    iget-object v0, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8sT;->A09:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/2th;->A05:LX/KaM;

    const-string v3, "should_show_refresh_close_friends_filter_toast"

    invoke-interface {v4, v3, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "filter_close_friends_list_changed_education"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133719

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iput-boolean v5, p0, LX/5EB;->A03:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v13, v4, LX/5EB;->A06:LX/4TN;

    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/1w3;->A00:LX/1w3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Kgc;->A00:LX/Kgc;

    iget-object v1, v4, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v2, v0, v1}, LX/Kgc;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v13, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v4, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, v4, v10}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v10, v9}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/2Ha;->A00:LX/KaM;

    const-string v0, "friend_map_awareness_dialog_seen"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/49W;

    invoke-direct {v1, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810fd100015d59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const v0, 0x7f081d54

    if-eqz v12, :cond_2

    const v0, 0x7f081d53

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f133866

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    const v0, 0x7f133865

    if-eqz v6, :cond_3

    const v0, 0x7f13386a

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/549;

    invoke-direct {v0, v3, v10, v9}, LX/549;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v1, v0, v6}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133864

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/IAu;

    invoke-direct {v0, v2, v8, v7}, LX/IAu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v9, v1, LX/49W;->A0C:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133869

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f133868

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f06026a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    const/16 v6, 0x21

    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/1tx;->A00()LX/1tx;

    move-result-object v0

    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    move-result-object v0

    iget-object v0, v0, LX/C3F;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    const/16 v0, 0x20

    if-ne v4, v0, :cond_4

    const v0, 0x7f06026b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/547;

    invoke-direct {v12, v3, v0, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f082444

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f133867

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f082751

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {v12 .. v18}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f13386b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f082691

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {v12 .. v18}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v12}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A0B:Ljava/util/List;

    :cond_5
    :goto_0
    invoke-virtual {v1}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    const v0, 0x7f133863

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    iget-object v0, v13, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UH;

    iget-object v1, v3, LX/4UH;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v1, v3, LX/2Ha;->A00:LX/KaM;

    const-string v0, "meta_ai_thread_has_auto_pinned"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/2Ha;->A00:LX/KaM;

    const-string v0, "meta_ai_thread_auto_pin_nux_seen"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v4, v3}, LX/Goq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ha;)V

    return-void

    :cond_8
    iget-object v0, v13, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, LX/5Qp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/DB2;->A00:LX/41q;

    sget-object v12, LX/DB2;->A01:[LX/lQb;

    aget-object v0, v12, v2

    invoke-interface {v7, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v11, :cond_a

    const-string v3, "quick_snap_promo_nux_shown"

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v3, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ec8002d5892L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/3bS;->A00:LX/41q;

    sget-object v0, LX/3bS;->A07:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/49W;

    invoke-direct {v1, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_11

    aget-object v0, v12, v2

    invoke-interface {v7, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/DB2;->A00(LX/2th;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, LX/Jqv;->A00:LX/41q;

    sget-object v0, LX/Jqv;->A01:[LX/lQb;

    aget-object v2, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz v5, :cond_e

    invoke-static {v4, v9}, LX/3bS;->A00(LX/2th;Z)V

    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v10}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f13407a

    :cond_f
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135fba

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135fbb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v0, LX/Mfk;

    invoke-direct {v0, v2, v6, v10}, LX/Mfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135fbc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Khx;->A00:LX/Khx;

    invoke-virtual {v1, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082a7b

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v10}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f135fbd

    if-eqz v0, :cond_f

    const v2, 0x7f136c3c

    goto :goto_1

    :cond_11
    if-eqz v5, :cond_0

    invoke-static {v4, v9}, LX/3bS;->A00(LX/2th;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810ec80037589bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f135fc6

    :cond_12
    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bR;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135f62

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Khy;->A00:LX/Khy;

    invoke-virtual {v1, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082b46    # 1.809997E38f

    goto :goto_2

    :cond_13
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810ec80038589cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v2, 0x7f13405f

    if-eqz v0, :cond_12

    const v2, 0x7f136c39

    goto :goto_3
.end method

.method public final A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 2

    iget-object v0, p0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wR;

    iget-object v0, p0, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-virtual {v1, p1, p2, v0}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/5EB;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/5EB;->A04:Z

    iget-object v0, p0, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4Xc;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v3, "inbox_simplification_search_nux_seen_count"

    invoke-interface {v0, v3, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x3

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/5EB;->A06:LX/4TN;

    iget-boolean v2, p0, LX/5EB;->A04:Z

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    iget-object v0, v1, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v2, v0, LX/4t9;->A0a:Z

    invoke-static {v1}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_0
    return-void
.end method
