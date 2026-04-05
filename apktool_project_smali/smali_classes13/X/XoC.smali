.class public final LX/XoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XoC;->$t:I

    iput-object p1, p0, LX/XoC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdS(Ljava/io/IOException;)V
    .locals 7

    iget v6, p0, LX/XoC;->$t:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const/16 v0, 0x19c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    iget-object v0, p0, LX/XoC;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    invoke-virtual {v0}, LX/NUu;->A1R()V

    return-void
.end method

.method public final FNJ(Ljava/lang/String;II)V
    .locals 2

    iget v1, p0, LX/XoC;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XoC;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    invoke-virtual {v0, p1}, LX/NUu;->A1S(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NUu;->A1R()V

    return-void

    :cond_0
    iget-object v1, p0, LX/XoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    new-instance v0, LX/YjX;

    invoke-direct {v0, v1, p1}, LX/YjX;-><init>(LX/TBf;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/XoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV0;

    iget-object v0, v0, LX/QV0;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1Q;

    invoke-virtual {v0, p1}, LX/N1Q;->G2s(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/N1Q;->G2y(I)V

    invoke-virtual {v0, p3}, LX/N1Q;->G2v(I)V

    return-void
.end method
