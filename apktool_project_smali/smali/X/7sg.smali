.class public final LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/6aw;


# direct methods
.method public constructor <init>(LX/6aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sg;->A00:LX/6aw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7be8d348

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x3b5c6f36

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x6cf0e880

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7sg;->A00:LX/6aw;

    .line 9
    iget-object v0, v1, LX/6aw;->A00:LX/7sa;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, LX/7sa;->A02()V

    .line 16
    :goto_0
    const v0, -0x89952e8

    .line 19
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/6aw;->A00(LX/6aw;)LX/7sa;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/7sa;->A02()V

    .line 30
    iput-object v0, v1, LX/6aw;->A00:LX/7sa;

    .line 32
    goto :goto_0
.end method
