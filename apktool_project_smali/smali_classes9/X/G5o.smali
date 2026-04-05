.class public final LX/G5o;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/pm/ShortcutInfo$Builder;

.field public final synthetic A01:Landroid/content/pm/ShortcutManager;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/9LF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/3rc;

.field public final synthetic A0B:LX/3rc;

.field public final synthetic A0C:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/9LF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3rc;LX/3rc;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/G5o;->A02:Landroid/net/Uri;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/G5o;->A0C:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    iput-object p11, p0, LX/G5o;->A0B:LX/3rc;

    iput-object p1, p0, LX/G5o;->A00:Landroid/content/pm/ShortcutInfo$Builder;

    iput-object p12, p0, LX/G5o;->A0A:LX/3rc;

    iput-object p5, p0, LX/G5o;->A04:LX/9LF;

    iput-object p6, p0, LX/G5o;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/G5o;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/G5o;->A09:Ljava/util/List;

    iput-object p4, p0, LX/G5o;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/G5o;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/G5o;->A01:Landroid/content/pm/ShortcutManager;

    iput-object p9, p0, LX/G5o;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/G5o;->A02:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/G5o;->A0C:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v5, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/G5o;->A0B:LX/3rc;

    iput-boolean v3, v0, LX/3rc;->A00:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/G5o;->A0A:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G5o;->A0B:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_9

    :cond_2
    if-eqz v2, :cond_5

    const-string v0, "ob_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "destination"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, p0, LX/G5o;->A00:Landroid/content/pm/ShortcutInfo$Builder;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G5o;->A05:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/G5o;->A0B:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v1, v3, v4, v6}, LX/9LF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LX/G5o;->A09:Ljava/util/List;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/G5o;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_2

    :cond_6
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_7

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/G5o;->A0B:LX/3rc;

    iput-boolean v3, v0, LX/3rc;->A00:Z

    move-object v5, v6

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5o;->A00:Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    :cond_7
    if-nez v1, :cond_c

    move-object v5, v6

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto/16 :goto_0

    :cond_9
    :goto_4
    :try_start_0
    iget-object v3, p0, LX/G5o;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8bT;->A06:LX/8bT;

    iget-object v4, p0, LX/G5o;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/G5o;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/G5o;->A05:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/51S;->A03:LX/51S;

    const/4 v6, 0x0

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v0}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v4, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "shortcut_updated"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x488

    invoke-static {v4, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "initiator_account_id"

    invoke-virtual {v5, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "target_account_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_account_username"

    invoke-virtual {v5, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/205;->A15(LX/0xa;D)V

    const-string v0, "event_session_id"

    invoke-virtual {v5, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v5, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "overflow_shortcuts"

    const-string v0, "step"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_a
    iget-object v1, p0, LX/G5o;->A01:Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, LX/G5o;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    :cond_b
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "IllegalStateException when updating shortcuts"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
