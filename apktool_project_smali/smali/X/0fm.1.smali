.class public final LX/0fm;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0fo;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0fo;)V
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

    .line 0
    iput-object p2, p0, LX/0fm;->A01:LX/0fo;

    .line 2
    iput-object p1, p0, LX/0fm;->A00:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fm;->A00:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
.end method
