.class public final LX/2gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/2hx;

.field public final A01:LX/1pA;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2gz;

    .line 5
    invoke-direct {v0}, LX/2gz;-><init>()V

    .line 8
    iput-object v0, p0, LX/2gy;->A01:LX/1pA;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x70ce838d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/2gy;->A02:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2gy;->A01:LX/1pA;

    .line 17
    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, LX/JxD;

    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_0
    const v0, -0x155ff437

    .line 29
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 32
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x5ff05bac

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x38077bd6

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
