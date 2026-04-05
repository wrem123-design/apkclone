.class public final Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "open_comments"

    const-string v1, "open_like_count"

    const-string v0, "comment_id"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    invoke-static {v15, v3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p0

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112ac0005666bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "shortcode"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_0
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "shortcode"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v7, "open_comments"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "open_like_count"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "media_surface"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "com.instagram.url.constants.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.url.constants.ARGUMENTS_CAROUSEL_CHILD_MEDIA_ID"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x44f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COLLAB_ACTION"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "collab_from_surface"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COLLAB_FROM_SURFACE"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v3, v14, v15}, LX/2cA;->A25(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1G1;)V

    :goto_2
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v0, 0x10

    if-lt v2, v1, :cond_6

    const/16 v0, 0x30

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "raw_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v8, v5, :cond_b

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v6, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "instagram://reels_share?shortcode="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:[Ljava/lang/String;

    const/4 v5, 0x3

    :cond_c
    aget-object v4, v6, v9

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reel"

    sget-object v17, LX/aGq;->A00:LX/aGq;

    const/16 v16, 0x0

    invoke-static {v15, v1, v0}, LX/aGq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move/from16 v18, v7

    invoke-static/range {v13 .. v18}, LX/aGq;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/aGq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    move-object v6, v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    :cond_10
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eq v2, v8, :cond_10

    add-int/lit8 v1, v2, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-eq v0, v8, :cond_13

    const-string v0, "www"

    invoke-static {v1, v2, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "feed_type"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_FEED_TYPE"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_THREAD_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "comment_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COMMENT_UD"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "media_surface"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.url.constants.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method public final A27(Landroid/os/Bundle;LX/1G1;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v1

    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/14r;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v4, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a750001410cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_2

    :goto_2
    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a3000f1ce8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v3}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v1, v0}, LX/0en;->A0h(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    if-nez v3, :cond_2

    invoke-static {p0, v4}, LX/1Bu;->A07(Landroid/content/Context;LX/1sq;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1
.end method
