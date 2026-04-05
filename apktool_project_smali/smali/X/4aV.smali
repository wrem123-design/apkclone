.class public final LX/4aV;
.super LX/7u3;
.source ""


# instance fields
.field public final A00:LX/KPr;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/KPr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/4aV;->A00:LX/KPr;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/4aV;->A00:LX/KPr;

    .line 10
    invoke-interface {v0}, LX/KPr;->FVp()V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Unknown message what = "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
