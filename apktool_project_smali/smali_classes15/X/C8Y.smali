.class public final LX/C8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C8Y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    sget-object v1, LX/C9q;->A00:Ljava/util/Map;

    iget v0, p0, LX/C8Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
