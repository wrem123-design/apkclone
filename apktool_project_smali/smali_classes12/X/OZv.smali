.class public final LX/OZv;
.super LX/At0;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ELJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ELJ;)V
    .locals 0

    iput-object p2, p0, LX/OZv;->A01:LX/ELJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OZv;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130ae0

    invoke-static {v0}, LX/22R;->A03(I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130add

    invoke-static {v0}, LX/22R;->A03(I)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_backup_codes"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const v0, 0x7f130ae0

    invoke-static {v0}, LX/22R;->A03(I)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final EfI()V
    .locals 2

    invoke-super {p0}, LX/At0;->EfI()V

    iget-object v1, p0, LX/OZv;->A01:LX/ELJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ELJ;->A04:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/OZv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/OZv;->A01:LX/ELJ;

    iget-object v3, p0, LX/OZv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/Rkb;->A00(I)LX/TsM;

    move-result-object v0

    new-instance v2, LX/UbA;

    invoke-direct {v2, v1, v0}, LX/UbA;-><init>(Landroid/content/Context;LX/TsM;)V

    const-string v1, "ig_backup_code.jpg"

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v1, v0}, LX/UbA;->A00(Ljava/lang/String;Ljava/lang/String;)LX/mhb;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LX/mhb;->DKW()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v1}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-interface {v2}, LX/mhb;->AM9()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
