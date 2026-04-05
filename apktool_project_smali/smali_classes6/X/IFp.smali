.class public final LX/IFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahg(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/DBW;LX/DOn;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/mJg;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/IFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p9, v1, LX/IFl;->A00:LX/E3e;

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, v1, LX/IFl;->A01:[F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Cnj()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
