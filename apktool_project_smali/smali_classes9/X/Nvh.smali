.class public final LX/Nvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nvh;->A00:LX/Nvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p1, p3}, LX/214;->A07(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "id"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "forced_preview_comment_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forced_preview_comment_argument"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "push_category"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    const-string v0, "parent_post_id"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "parent_post_thumbnail_url"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-static {v14, v7, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "forced_preview_comment_argument"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_PUSH_NOTIFICATION_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "id"

    if-nez v0, :cond_2

    const-string v0, "like"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string v0, "usertag"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v6

    new-instance v10, LX/Nmj;

    invoke-direct {v10}, LX/Nmj;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/8Ur;->A0D:LX/8Ur;

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v6 .. v19}, LX/ZHl;->A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    invoke-static {v4, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v14}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const-string v3, "app_startup"

    invoke-static {v3}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const-string v0, "Static"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A0G:Ljava/lang/String;

    const v0, 0x7f1337e7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iput-object v3, v1, LX/69p;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_5
    const-string v0, "carousel_pending_sub_post_upload_notif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "parent_post_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parent_post_thumbnail_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/MHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_1

    move-object v3, v7

    move-object v4, v1

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/MHF;->A00(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106ae00002489L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v7, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v5}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    iput-boolean v15, v1, LX/JyQ;->A0O:Z

    iput-object v12, v1, LX/JyQ;->A0A:Ljava/lang/String;

    const-string v0, "remind_me_about_this_ad"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/JyQ;->A0S:Z

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    goto :goto_1
.end method
