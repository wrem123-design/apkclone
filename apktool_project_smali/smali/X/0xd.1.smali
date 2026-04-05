.class public final LX/0xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    sget-object v1, LX/0xl;->A00:LX/0xl;

    .line 14
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    :cond_2
    sget-object v1, LX/0xk;->A00:LX/0xk;

    .line 34
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 36
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 39
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
