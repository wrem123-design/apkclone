.class public final LX/OyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/IdC;

.field public final synthetic A04:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/IdC;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OyH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/OyH;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/OyH;->A03:LX/IdC;

    iput-object p7, p0, LX/OyH;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OyH;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p2, p0, LX/OyH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OyH;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/OyH;->A00:Landroid/app/Activity;

    const v0, 0x7f137976

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/OyH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "collection_profile_pic_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bitmap_path"

    iget-object v0, p0, LX/OyH;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OyH;->A03:LX/IdC;

    iget-object v3, v0, LX/IdC;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    :goto_1
    const-string v1, "collection_num_posts"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "background_file"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    :cond_0
    const-string v0, "collection_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_username"

    iget-object v0, p0, LX/OyH;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OyH;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "PublicCollectionsShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, LX/OyH;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/OyH;->A00:Landroid/app/Activity;

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
