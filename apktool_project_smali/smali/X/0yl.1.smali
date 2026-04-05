.class public final LX/0yl;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jv;->A08:LX/0jv;

    .line 6
    new-instance v2, LX/0ix;

    .line 8
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/9ad;

    .line 14
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 17
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 19
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 23
    sget-object v1, LX/1fv;->A00:LX/0Su;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, LX/9ad;

    .line 30
    invoke-direct {v1, v0}, LX/9ad;-><init>(I)V

    .line 33
    sput-object v1, LX/1fv;->A00:LX/0Su;

    .line 35
    :cond_0
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 40
    invoke-virtual {v2}, LX/0ix;->A00()LX/0fz;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 47
    return-void
.end method
