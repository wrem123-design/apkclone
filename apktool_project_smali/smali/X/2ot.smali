.class public final LX/2ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/2om;


# direct methods
.method public constructor <init>(LX/2om;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ot;->A00:LX/2om;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x46e86bb6

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2ot;->A00:LX/2om;

    .line 9
    invoke-virtual {v0}, LX/2om;->A08()V

    .line 12
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 14
    iget-object v0, v0, LX/2lf;->A0Q:LX/LEL;

    .line 16
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 31
    :cond_0
    const v0, 0x6ec21bde

    .line 34
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 37
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x62405fc2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7070dfbd

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
