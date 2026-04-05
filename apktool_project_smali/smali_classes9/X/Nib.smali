.class public final LX/Nib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAvatarHelper"


# instance fields
.field public A00:LX/IE1;

.field public A01:LX/DDE;

.field public A02:LX/63Q;

.field public A03:LX/Pze;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nib;->A01:LX/DDE;

    iput-object p3, p0, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Nib;->A07:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-static {p1, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    new-instance v1, LX/85W;

    invoke-direct {v1, v0, p0, v2}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Nib;->A05:Ljava/io/File;

    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Nib;->A04:Ljava/io/File;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/net/Uri;LX/Nib;)V
    .locals 10

    iget-object v4, p1, LX/Nib;->A01:LX/DDE;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p1, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x1

    move-object v7, p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 p0, 0x438

    new-instance v5, LX/ACk;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/ACk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0zM;Ljava/lang/Integer;IZ)V

    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    invoke-static {v6, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/ACk;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Nib;->A03:LX/Pze;

    if-eqz v2, :cond_0

    sget-object v1, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v2, v0, v3, v1}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 11

    iget-object v2, p0, LX/Nib;->A01:LX/DDE;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Nia;

    invoke-direct {v0, p0, v2}, LX/Nia;-><init>(LX/Nib;LX/DDE;)V

    iget-object v5, p0, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, p0, LX/Nib;->A03:LX/Pze;

    invoke-static {v5}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v2}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v3

    sget-object v9, LX/009;->A0q:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/63Q;

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/Nib;->A02:LX/63Q;

    :cond_0
    iget-object v0, p0, LX/Nib;->A00:LX/IE1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IE1;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LX/DDE;->A1Q(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A03(IILandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LX/Nib;->A03:LX/Pze;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pze;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    if-eqz p3, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v6, p0, LX/Nib;->A01:LX/DDE;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/Nib;->A05:Ljava/io/File;

    if-eqz v5, :cond_6

    new-instance v0, LX/DD6;

    invoke-direct {v0}, LX/DD6;-><init>()V

    new-instance v4, LX/Le4;

    invoke-direct {v4, v6, v0}, LX/Le4;-><init>(Landroidx/fragment/app/Fragment;LX/DD6;)V

    sget-object v7, LX/7qw;->A02:LX/7qw;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, ""

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/7qw;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/7qw;->A04()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ".jpg"

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/7qw;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Nib;->A05:Ljava/io/File;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v3, v5, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x2

    new-instance v1, LX/JvF;

    invoke-direct {v1, v0, v2, v5, v5}, LX/JvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e2

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ILb;

    invoke-direct {v0, v1, p3, v4, p0}, LX/ILb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/85W;

    invoke-direct {v1, v2, p0, v0}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    iget-object v0, p0, LX/Nib;->A04:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {p3, v0}, LX/Zwv;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/Nib;->A00(Landroid/net/Uri;LX/Nib;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Pnx;ZZZ)V
    .locals 10

    move-object v8, p0

    iget-object v3, p0, LX/Nib;->A01:LX/DDE;

    if-eqz v3, :cond_2

    iput-boolean p4, p0, LX/Nib;->A06:Z

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    move-object v6, p1

    if-eqz p5, :cond_0

    const v0, 0x7f133f48

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f137189

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13134e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Nib;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13636b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, LX/Nib;->A07:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-instance v4, LX/Mfz;

    move-object v7, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f13127f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget-object v0, p0, LX/Nib;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    invoke-virtual {v1, v4, v2}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-virtual {v1, p2}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_2
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/Nib;->A00:LX/IE1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IE1;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/Nib;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, "tempCameraPhotoFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Nib;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    const-string v1, "tempGalleryPhotoFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic DQ6(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nib;->A01:LX/DDE;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/Zwv;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GUm(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
