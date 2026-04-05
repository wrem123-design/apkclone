.class public final LX/SC5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/J2D;


# direct methods
.method public constructor <init>(LX/J2D;)V
    .locals 3

    iput-object p1, p0, LX/SC5;->A00:LX/J2D;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SC5;->A00:LX/J2D;

    iget-object v2, v3, LX/J2D;->A06:LX/LiJ;

    iget v1, v3, LX/J2D;->A00:I

    iget-object v0, v3, LX/J2D;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    iget-object v0, v3, LX/J2D;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
