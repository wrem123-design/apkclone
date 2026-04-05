.class public final LX/1pn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/1po;->A00:Ljava/lang/ThreadGroup;

    .line 10
    invoke-direct {p0, v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    iput p3, p0, LX/1pn;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v1, p0, LX/1pn;->A00:I

    .line 2
    const v0, 0x1acbc0da

    .line 5
    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 11
    return-void
.end method
