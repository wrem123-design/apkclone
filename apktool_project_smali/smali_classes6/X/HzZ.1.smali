.class public final LX/HzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcF;


# instance fields
.field public final synthetic A00:LX/Ky5;

.field public final synthetic A01:LX/DMn;


# direct methods
.method public constructor <init>(LX/Ky5;LX/DMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HzZ;->A01:LX/DMn;

    iput-object p1, p0, LX/HzZ;->A00:LX/Ky5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJa(LX/XRM;)V
    .locals 4

    iget-object v0, p0, LX/HzZ;->A00:LX/Ky5;

    invoke-interface {v0, p1}, LX/Kk9;->EMf(LX/XRM;)V

    iget-object v0, p0, LX/HzZ;->A01:LX/DMn;

    iget-object v3, v0, LX/DMn;->A00:LX/7J1;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EJe(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/HzZ;->A00:LX/Ky5;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-interface {v3, v2, p1}, LX/Ky5;->EMp(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/HzZ;->A01:LX/DMn;

    iget-object v1, v0, LX/DMn;->A00:LX/7J1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/36Y;->A01(LX/7J1;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Kk9;->EMi()V

    return-void
.end method
