.class public final LX/6ny;
.super LX/C58;
.source ""


# instance fields
.field public final synthetic A00:LX/A9S;


# direct methods
.method public constructor <init>(LX/A9S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ny;->A00:LX/A9S;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/9p8;

    .line 3
    invoke-virtual {v0}, LX/9p8;->DlF()Z

    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/6ny;->A00:LX/A9S;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/20E;

    .line 13
    invoke-direct {v0, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v0}, LX/A9S;->A0S(LX/F8C;)V

    .line 19
    :goto_0
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0bQ;

    .line 25
    invoke-direct {v0, p1, v2}, LX/0bQ;-><init>(LX/2nr;LX/A9S;)V

    .line 28
    invoke-virtual {v1, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    .line 35
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ny;->A00:LX/A9S;

    .line 2
    new-instance v0, LX/3Ua;

    .line 4
    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2, v0}, LX/A9S;->A0S(LX/F8C;)V

    .line 10
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/mPm;

    .line 16
    invoke-direct {v0, v2, p1}, LX/mPm;-><init>(LX/A9S;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v1, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
