.class public final LX/8wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/5wk;->A0K:LX/5wk;

    .line 9
    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 17
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v3, LX/BUF;->A4c:LX/41q;

    .line 23
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 25
    const/16 v0, 0x55

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/8wA;->A00:Z

    .line 41
    :cond_0
    return-void
.end method
