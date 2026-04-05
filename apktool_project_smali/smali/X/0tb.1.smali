.class public final LX/0tb;
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
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    sget-object v1, LX/0tc;->A00:LX/0tc;

    .line 14
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 19
    :cond_0
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
