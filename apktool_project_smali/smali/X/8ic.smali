.class public final LX/8ic;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

.field public final A01:LX/4ls;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ev;-><init>()V

    .line 3
    new-instance v0, LX/4ls;

    .line 5
    invoke-direct {v0}, LX/4ls;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ic;->A01:LX/4ls;

    .line 10
    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    .line 12
    invoke-direct {v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;-><init>()V

    .line 15
    iput-object v0, p0, LX/8ic;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1G8;

    .line 24
    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/8ic;->A03:LX/LEo;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1G8;

    .line 36
    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/8ic;->A02:LX/LEo;

    .line 41
    return-void
.end method
