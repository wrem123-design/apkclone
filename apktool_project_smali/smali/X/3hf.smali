.class public final LX/3hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hf;->A00:LX/1tz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7b0578bc

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3hf;->A00:LX/1tz;

    .line 9
    const/16 v1, 0x276

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/9e6;->endAllMarkers(SZ)V

    .line 15
    const-string v1, "afterEndAllMarkers"

    .line 17
    const v0, 0x2c30001

    .line 20
    invoke-virtual {v2, v0, v1}, LX/9e6;->A0q(ILjava/lang/String;)V

    .line 23
    const v0, -0x683071c

    .line 26
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 29
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x4361072e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x34ec605d

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
