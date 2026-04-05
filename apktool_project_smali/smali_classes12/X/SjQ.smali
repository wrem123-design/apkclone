.class public abstract LX/SjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/SjZ;->A00:LX/mhy;

    invoke-interface {v0}, LX/mhy;->DJh()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v0

    new-instance v1, LX/QVi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SjQ;->A00:LX/QVi;

    return-void
.end method
