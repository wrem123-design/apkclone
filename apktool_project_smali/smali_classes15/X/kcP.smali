.class public final LX/kcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5t;

.field public final synthetic A01:LX/I5I;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/H5t;LX/I5I;[F)V
    .locals 0

    iput-object p1, p0, LX/kcP;->A00:LX/H5t;

    iput-object p2, p0, LX/kcP;->A01:LX/I5I;

    iput-object p3, p0, LX/kcP;->A02:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kcP;->A00:LX/H5t;

    iget-object v2, p0, LX/kcP;->A01:LX/I5I;

    iget-object v1, p0, LX/kcP;->A02:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
