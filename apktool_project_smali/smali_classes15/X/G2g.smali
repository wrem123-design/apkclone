.class public final LX/G2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:LX/G2q;

.field public A04:Ljava/util/Set;

.field public final A05:LX/86L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/86L;->A01:LX/86L;

    .line 268435458
    invoke-direct {p0, v0}, LX/G2g;-><init>(LX/86L;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/86L;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G2g;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G2g;->A01:Landroid/opengl/EGLContext;

    sget-object v0, LX/G2q;->A02:LX/G2q;

    iput-object v0, p0, LX/G2g;->A03:LX/G2q;

    iput-object p1, p0, LX/G2g;->A05:LX/86L;

    return-void
.end method
