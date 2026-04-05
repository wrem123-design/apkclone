.class public abstract LX/Wmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/meA;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/Wmd;->A00:LX/meA;

    sget-object v2, LX/8yp;->A0C:LX/8yp;

    sget-object v1, LX/8yp;->A0a:LX/8yp;

    sget-object v0, LX/8yp;->A0V:LX/8yp;

    filled-new-array {v2, v1, v0}, [LX/8yp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Wmd;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Hm;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5f3;

    iget-object v1, v4, LX/5f3;->A1D:Ljava/lang/String;

    const-string v0, "ig_story_selfie_reaction"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/5f3;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Required value was null."

    if-eqz p4, :cond_8

    iget-object v0, v4, LX/5f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "media"

    :goto_1
    invoke-static {p2, v1, v0}, LX/Wmd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    iget-object v1, v4, LX/5f3;->A15:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, ","

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v0, v4, LX/5f3;->A11:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/Wmd;->A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v5, :cond_0

    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, LX/0Hf;-><init>()V

    iget-object v0, v3, LX/0Hf;->A00:LX/0Hm;

    if-eq v0, p1, :cond_4

    iput-object p1, v3, LX/0Hf;->A00:LX/0Hm;

    invoke-virtual {p1, v3}, LX/0Hm;->A0C(LX/0Hf;)V

    :cond_4
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v1}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/0Hf;->A02:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0Hf;->A03:Z

    if-eqz p5, :cond_5

    iget-object v1, v4, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    const-string v0, "avatar"

    invoke-static {p2, v1, v0}, LX/Wmd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v2, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    :cond_5
    iget-object v0, v3, LX/0Hf;->A00:LX/0Hm;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "thumbnail"

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v0, "Big picture builder was initialized with a null builder"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wmd;->A00:LX/meA;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p2}, LX/Wmd;->A0A(LX/5f3;)Z

    move-result v0

    const/high16 v5, 0x4000000

    const-string v6, "Required value was null."

    if-eqz v0, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    if-lt v3, v1, :cond_9

    invoke-virtual {v0, p0, v5}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v9

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v9, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v0, "entry_point_push"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "landing_path"

    iget-object v0, p2, LX/5f3;->A0p:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sender_id"

    iget-object v0, p2, LX/5f3;->A1O:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "recipient_id"

    iget-object v0, p2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_type"

    iget-object v0, p2, LX/5f3;->A1D:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/5f3;->A1D:Ljava/lang/String;

    const-string v4, "push_category"

    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trace_id"

    iget-object v0, p2, LX/5f3;->A1F:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_notification_id"

    iget-object v0, p2, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5f3;->A1D:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/1u5;->A00:LX/1u5;

    invoke-virtual {v0, v9, p2}, LX/1u5;->A05(Landroid/content/Intent;LX/5f3;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "peoplefeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    iget-object v0, p2, LX/5f3;->A0q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    iget-object v0, p2, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "true"

    invoke-virtual {v3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v0, p2, LX/5f3;->A1D:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x216

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5f3;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "di_id"

    iget-object v0, p2, LX/5f3;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p2, LX/5f3;->A12:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "via_push_notification"

    invoke-static {p0, v9, v3, v1, v0}, LX/AEw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v4

    invoke-static {p2}, LX/Wmd;->A0A(LX/5f3;)Z

    move-result v0

    const/16 v3, 0x1f

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v4, LX/8AG;->A00:LX/1cP;

    const-string v0, "bloks_deeplink"

    :goto_1
    iput-boolean v2, v4, LX/8AG;->A02:Z

    iput-boolean v2, v4, LX/8AG;->A03:Z

    iput-object v0, v4, LX/8AG;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Wmd;->A0A(LX/5f3;)Z

    move-result v0

    const v2, 0xfb16

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_17

    invoke-virtual {v4, p0, v2, v1}, LX/7rB;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "com.instagram.notifications.push.BloksNotificationService"

    invoke-static {v9, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    if-eqz p3, :cond_b

    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x2c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_c

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    const-class v0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    if-eqz p3, :cond_10

    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p0, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v9

    goto/16 :goto_0

    :cond_e
    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "direct_v2"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/AfM;->A01:Ljava/util/Set;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106c400092511L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    :goto_3
    if-eqz v8, :cond_10

    const/16 v0, 0x8ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    :cond_10
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v9

    iget-object v1, p2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "direct_v2"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_11
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8206c40005119fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v6, :cond_12

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v6, LX/ZGd;->A00:LX/ZGd;

    invoke-virtual {v6, p3, v2}, LX/ZGd;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8106c400002510L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8106c4000d2513L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_13
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    invoke-virtual {v6, p3, v4}, LX/ZGd;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106c400002510L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106c4000d2513L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_15

    :cond_14
    const/high16 v1, 0x10000000

    :cond_15
    const-class v0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x33d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v6, p3, v4}, LX/ZGd;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8106c400132518L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    const/16 v0, 0x327

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4, p0, v2, v1}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v5, v2

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v1

    float-to-int v1, v0

    :try_start_1
    invoke-static {p1, v2, v1, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :try_start_2
    invoke-static {p1, v2, v1, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    new-instance v0, LX/2nT;

    invoke-direct {v0, p1, v3}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v3, v3, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v2, 0x7f140039

    const v1, 0x7f040cec

    const v0, 0x7f040cf2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    const/4 v2, 0x0

    :catch_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    new-instance v0, LX/0YQ;

    invoke-direct {v0, v1, v2, v3}, LX/0YQ;-><init>(IIZ)V

    invoke-virtual {v0, v3, v3, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v9
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification::"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    :cond_1
    return-object v3
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6

    const/4 v5, 0x1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\|"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, v3

    aget-object v1, v0, v5

    const-string v0, ":"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    const-string v0, "b"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_3
    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "i"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A05(Landroid/content/Context;LX/8yp;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hm;
    .locals 23

    const/4 v5, 0x0

    const/4 v0, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/5w9;->A00()LX/mol;

    move-result-object v22

    const-string v0, "direct"

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v6, p2

    if-eqz v21, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x461

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x460

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5f3;->A1D:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.ig_action"

    iget-object v0, v6, LX/5f3;->A0p:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.intended_recipient_id"

    iget-object v0, v6, LX/5f3;->A0s:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x462

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5f3;->A1O:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.revoked_id"

    iget-object v0, v6, LX/5f3;->A1K:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.collapse_key"

    iget-object v0, v6, LX/5f3;->A0e:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "com.instagram.android.igns.logging.has_message"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android.igns.logging.channel_type"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5f3;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.android.igns.notification_life_time"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v11, v6, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p5

    invoke-static {v14, v0}, LX/Seb;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x20a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "push_category"

    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel"

    const-string v0, "push"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trace_id"

    iget-object v0, v6, LX/5f3;->A1F:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "landing_path"

    iget-object v0, v6, LX/5f3;->A0p:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "recipient_id"

    iget-object v0, v6, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sender_id"

    iget-object v0, v6, LX/5f3;->A1O:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_type"

    iget-object v0, v6, LX/5f3;->A1D:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_push"

    const/4 v13, 0x1

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, p3

    invoke-static {v8, v6, v12, v14}, LX/Wmd;->A08(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8yp;

    move-result-object v0

    iget-object v1, v0, LX/8yp;->A01:Ljava/lang/String;

    const/16 v0, 0x211

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/3Wo;->A03(LX/5f3;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHC;

    iget-wide v0, v0, LX/LHC;->A00:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/5f3;->A04()D

    move-result-wide v0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x434

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_4
    sget-object v0, LX/1u5;->A00:LX/1u5;

    invoke-virtual {v0, v10, v6}, LX/1u5;->A05(Landroid/content/Intent;LX/5f3;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v10}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v2

    const v1, 0xfb16

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v8, v1, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v19

    const/4 v11, 0x0

    invoke-static {v8, v9, v6, v12, v11}, LX/Wmd;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v18

    const-string v15, ""

    if-eqz p3, :cond_20

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, LX/mol;->GRA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v6, LX/5f3;->A1h:Z

    if-eqz v0, :cond_1f

    const-string v16, " [H] "

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v4, v6, LX/5f3;->A1l:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v15

    :cond_5
    iget-object v3, v6, LX/5f3;->A1X:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v8}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v17, "Required value was null."

    if-eqz p3, :cond_1e

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/5f3;->A15:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110e000061c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, LX/5f3;->A11:Ljava/lang/String;

    iget-object v2, v6, LX/5f3;->A15:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v0, ","

    invoke-static {v2, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v0}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v0}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wmd;->A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v7, LX/8yp;->A01:Ljava/lang/String;

    new-instance v2, LX/0Hm;

    invoke-direct {v2, v8, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v2, v13}, LX/0Hm;->A0G(Z)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v3}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    iget-object v10, v2, LX/0Hm;->A0A:Landroid/app/Notification;

    move-object/from16 v0, v19

    iput-object v0, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v6, LX/5f3;->A1W:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v0}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    iput-object v9, v2, LX/0Hm;->A0F:Landroid/os/Bundle;

    invoke-static {v2, v1}, LX/464;->A19(LX/0Hm;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5f3;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0R:Ljava/lang/CharSequence;

    :cond_9
    if-nez v21, :cond_c

    if-eqz p3, :cond_c

    iget-object v1, v6, LX/5f3;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v15

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v15, v15, v1, v11}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/mol;->Dnw()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/5f3;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/5f3;->A1h:Z

    if-eqz v0, :cond_1a

    invoke-interface/range {v22 .. v22}, LX/mol;->Dgq()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    :cond_b
    iput v13, v2, LX/0Hm;->A05:I

    :cond_c
    :goto_7
    const-string v1, "default"

    iget-object v0, v6, LX/5f3;->A1R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v13, v10, Landroid/app/Notification;->defaults:I

    :cond_d
    invoke-interface/range {v22 .. v22}, LX/mol;->Dnw()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v20

    iput-object v0, v2, LX/0Hm;->A0X:Ljava/lang/String;

    :cond_e
    if-eqz p6, :cond_16

    iget-object v1, v6, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_15

    iget-object v14, v6, LX/5f3;->A1j:LX/5f6;

    iput-boolean v13, v14, LX/5f6;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v0, "thumbnail"

    invoke-static {v12, v1, v0}, LX/Wmd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_12

    iput-boolean v5, v14, LX/5f6;->A02:Z

    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    if-eqz p3, :cond_27

    invoke-static {v6, v12}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v9}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    :cond_10
    :goto_9
    sget-object v0, LX/8yp;->A0f:LX/8yp;

    const/4 v14, 0x1

    if-ne v7, v0, :cond_11

    iput v13, v2, LX/0Hm;->A05:I

    sget-object v0, LX/1l8;->A05:[J

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    :cond_11
    if-eqz p3, :cond_25

    goto/16 :goto_a

    :cond_12
    iput-boolean v13, v14, LX/5f6;->A02:Z

    invoke-static/range {v15 .. v16}, LX/260;->A0E(J)J

    move-result-wide v15

    long-to-double v0, v15

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v14, LX/5f6;->A00:Ljava/lang/Double;

    iget-object v1, v6, LX/5f3;->A1D:Ljava/lang/String;

    const-string v0, "ig_story_selfie_reaction"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_f

    invoke-static {v8, v9}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    iget-object v9, v6, LX/5f3;->A0p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_17

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v9}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_17

    const/4 v1, 0x1

    :cond_17
    if-eqz v1, :cond_18

    iget-object v0, v6, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/4h0;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v9, 0x0

    if-eqz v14, :cond_f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070072

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0, v11}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v14, v14, v13}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v15, LX/Fmj;

    invoke-direct {v15, v1, v0}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v15, v0}, LX/F6g;->A02(F)V

    iget v14, v15, LX/F6g;->A02:I

    iget v1, v15, LX/F6g;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v15, v5, v5, v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_18
    iget-object v1, v6, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_19

    const-string v0, "avatar"

    invoke-static {v12, v1, v0}, LX/Wmd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v8, v9}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_8

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v6, LX/5f3;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v6, LX/5f3;->A04:J

    invoke-virtual {v2, v0, v1}, LX/0Hm;->A07(J)V

    invoke-interface/range {v22 .. v22}, LX/mol;->GOc()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "[evicted]"

    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v6, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v15

    :cond_1c
    invoke-static {v7, v0, v14}, LX/ScZ;->A00(LX/8yp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_1e
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v16, v15

    goto/16 :goto_2

    :cond_20
    move-object/from16 v16, v15

    move-object v10, v15

    goto/16 :goto_3

    :goto_a
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    const-class v1, Landroid/os/Build$VERSION;

    const-string v0, "SEM_PLATFORM_INT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x15f90

    sub-int/2addr v1, v0

    if-ltz v1, :cond_25

    div-int/lit16 v1, v1, 0x2710

    const/4 v0, 0x3

    if-lt v1, v0, :cond_25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/Wmd;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810688000323d1L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/8yp;->A0C:LX/8yp;

    if-eq v7, v0, :cond_25

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810688000223d0L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v10, LX/Tpy;

    invoke-direct {v10, v8}, LX/Tpy;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/Tpy;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810688000123cfL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v10, LX/Tpy;

    invoke-direct {v10, v8}, LX/Tpy;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/Tpy;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/5f3;->A11:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    iput-object v0, v10, LX/Tpy;->A01:Ljava/lang/CharSequence;

    iput-object v9, v10, LX/Tpy;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v10, LX/Tpy;->A03:Landroid/widget/RemoteViews;

    const v1, 0x7f0b42c7

    iget-object v0, v10, LX/Tpy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b414b

    iget-object v0, v10, LX/Tpy;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v10, LX/Tpy;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    const v0, 0x7f0b1ff3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_24
    iput-object v3, v2, LX/0Hm;->A0I:Landroid/widget/RemoteViews;

    :catch_0
    :cond_25
    iget-boolean v0, v6, LX/5f3;->A1b:Z

    if-nez v0, :cond_26

    sget-object v0, LX/8yp;->A0c:LX/8yp;

    if-eq v7, v0, :cond_26

    const/4 v14, 0x0

    :cond_26
    iput-boolean v14, v2, LX/0Hm;->A0j:Z

    return-object v2

    :cond_27
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hm;
    .locals 6

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static {p0, p1, p2, p3}, LX/Wmd;->A08(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8yp;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v6}, LX/Wmd;->A05(Landroid/content/Context;LX/8yp;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hm;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hm;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f3;

    invoke-static {p0, v0, p1, p2, p3}, LX/Wmd;->A06(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hm;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Hm;->A04:I

    :cond_0
    return-object p0
.end method

.method public static final A08(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8yp;
    .locals 10

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/5f3;->A1D:Ljava/lang/String;

    iget-object v9, p1, LX/5f3;->A0e:Ljava/lang/String;

    iget-object v5, p1, LX/5f3;->A06:LX/8yp;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, LX/3Lz;->A00(Landroid/content/Context;LX/8yp;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8yp;

    move-result-object v3

    invoke-static {}, LX/5w9;->A00()LX/mol;

    move-result-object v1

    invoke-interface {v1}, LX/mol;->Dnw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/mol;->Dgp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5f3;->A1h:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/8yp;->A00:I

    if-ne v0, v2, :cond_3

    sget-object v2, LX/8yp;->A0K:LX/8yp;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    const-string v0, "ig_highlights"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5f3;->A1b:Z

    return-object v2

    :cond_3
    sget-object v0, LX/8yp;->A0c:LX/8yp;

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5f3;->A1b:Z

    :cond_4
    return-object v3
.end method

.method public static final A09(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int v0, v4, p1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5f3;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/5f3;)Z
    .locals 3

    iget-object p0, p0, LX/5f3;->A0p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "bloks"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_lab"

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
