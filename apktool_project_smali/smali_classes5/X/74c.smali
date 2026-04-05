.class public final LX/74c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74c;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/74c;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ey9()V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/2K5;->A09:LX/2K5;

    const/4 v1, 0x0

    new-instance v0, LX/2KX;

    invoke-direct {v0, v1, v2, v1}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v1, LX/2KQ;

    invoke-direct {v1, v0}, LX/2KQ;-><init>(LX/2KX;)V

    :try_start_0
    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/As2;->A00(LX/2KQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/1w8;->A00:LX/1w8;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    filled-new-array {v0}, [LX/1wM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/6cs;->A0v:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, LX/74c;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/74c;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    return-void
.end method
