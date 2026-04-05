.class public final LX/YkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YkS;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object p2, p0, LX/YkS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YkS;->A00:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    iget-object v0, p0, LX/YkS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NUu;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NUu;->A1R()V

    return-void
.end method
