.class public final LX/Ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A8L;


# direct methods
.method public constructor <init>(LX/A8L;)V
    .locals 0

    iput-object p1, p0, LX/Ful;->A00:LX/A8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ful;->A00:LX/A8L;

    iget v1, v4, LX/A8L;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/A8L;->A00:I

    const-wide/16 v2, 0x1c2

    iget-object v1, v4, LX/A8L;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/A8L;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, v4, LX/A8L;->A04:LX/noA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ringtone failed to play after %d tries"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
