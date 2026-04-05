.class public final LX/ZoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/TSM;->A00:Z

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/TSM;->A00:Z

    return-void
.end method
