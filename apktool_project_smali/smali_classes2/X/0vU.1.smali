.class public final LX/0vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0vQ;)V
    .locals 0

    iput-object p1, p0, LX/0vU;->A00:LX/0vQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x38b87d43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0vU;->A00:LX/0vQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vQ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vQ;->A02:J

    const v0, 0x4b721bcb    # 1.5866827E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x67c1e4b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0vU;->A00:LX/0vQ;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0vQ;->A01:J

    iget-object v0, v2, LX/0vQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0vQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x1b1e6633

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
