.class public final LX/5zs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5zr;

.field public final synthetic A02:LX/2gb;

.field public final synthetic A03:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zr;LX/2gb;LX/1G1;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/5zs;->A02:LX/2gb;

    .line 2
    iput-object p1, p0, LX/5zs;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/5zs;->A03:LX/1G1;

    .line 6
    iput-object p2, p0, LX/5zs;->A01:LX/5zr;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const v1, 0x4fd414e9    # 7.1162803E9f

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5zs;->A02:LX/2gb;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    sget-object v0, LX/2gi;->A1S:LX/2gi;

    .line 7
    invoke-virtual {v2, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v4, p0, LX/5zs;->A00:Landroid/content/Context;

    .line 15
    iget-object v0, p0, LX/5zs;->A01:LX/5zr;

    .line 17
    new-instance v5, LX/NAm;

    .line 19
    invoke-direct {v5, v0}, LX/NAm;-><init>(LX/5zr;)V

    .line 22
    new-instance v6, LX/7t1;

    .line 24
    invoke-direct {v6, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 27
    const-wide/32 v7, 0x93a80

    .line 30
    new-instance v3, LX/4hy;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/4hy;-><init>(Landroid/content/Context;LX/Poi;LX/Bbi;J)V

    .line 35
    iget-object v2, p0, LX/5zs;->A03:LX/1G1;

    .line 37
    const-string v1, "COLD_START"

    .line 39
    new-instance v0, LX/Mwu;

    .line 41
    invoke-direct {v0, v3, v2}, LX/Mwu;-><init>(LX/4hy;LX/1G1;)V

    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/4hy;->A01(LX/luy;LX/1G1;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method
