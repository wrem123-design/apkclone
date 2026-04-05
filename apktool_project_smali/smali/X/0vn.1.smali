.class public final LX/0vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/0Su;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0vp;->A00:LX/0vp;

    .line 5
    iput-object v0, p0, LX/0vn;->A00:LX/0Su;

    .line 7
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
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, LX/0vn;->A00:LX/0Su;

    .line 18
    invoke-static {}, LX/05d;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 32
    goto :goto_0
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
