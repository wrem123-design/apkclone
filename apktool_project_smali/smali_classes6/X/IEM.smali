.class public final LX/IEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/IEM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 12

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {p3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/IEM;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v2 .. v11}, LX/EYk;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/DAs;LX/7J1;LX/Hjw;Ljava/lang/Object;Z)LX/HlZ;

    move-result-object v0

    new-instance v1, LX/IEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IEz;->A00:LX/HlZ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic CeL()LX/Kf2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Drs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dwd()V
    .locals 0

    return-void
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
