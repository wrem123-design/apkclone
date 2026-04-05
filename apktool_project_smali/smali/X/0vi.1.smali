.class public final LX/0vi;
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
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_2

    .line 12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_2

    .line 16
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_2

    .line 20
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_3

    .line 24
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    sget-object v1, LX/0ve;->A00:LX/0Su;

    .line 34
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 36
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 39
    :cond_0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v1, LX/0ve;->A00:LX/0Su;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, LX/0ve;->A01:LX/0Su;

    .line 50
    :goto_1
    invoke-static {}, LX/05d;->A00()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 58
    goto :goto_0
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x9

    .line 6
    new-instance v0, LX/9be;

    .line 8
    invoke-direct {v0, v1}, LX/9be;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 14
    return-void
.end method
