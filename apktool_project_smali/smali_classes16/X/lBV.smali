.class public final LX/lBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nat;


# instance fields
.field public final synthetic A00:LX/E6C;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E6C;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/lBV;->A00:LX/E6C;

    iput-object p2, p0, LX/lBV;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYG(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/lBV;->A00:LX/E6C;

    iget-object v0, v2, LX/E6C;->A05:LX/F3I;

    iget-object v1, v0, LX/F3I;->A06:LX/3IV;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/3IV;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/3IV;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/lBV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v0}, LX/E6C;->A01(Landroid/graphics/Bitmap;LX/E6C;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
