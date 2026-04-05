.class public final LX/mFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g9l;


# direct methods
.method public constructor <init>(LX/g9l;)V
    .locals 0

    iput-object p1, p0, LX/mFF;->A00:LX/g9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mFF;->A00:LX/g9l;

    iget-object v1, v2, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/g9l;->A0Q:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/g9l;->A04(LX/g9l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/g9l;->A0T:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
