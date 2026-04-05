.class public final LX/G3k;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gi;

.field public final synthetic A02:LX/2nu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gi;LX/2nu;Ljava/lang/String;)V
    .locals 4

    iput-object p3, p0, LX/G3k;->A02:LX/2nu;

    iput-object p2, p0, LX/G3k;->A01:LX/2gi;

    iput-object p1, p0, LX/G3k;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/G3k;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xd7

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/G3k;->A02:LX/2nu;

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    iget-object v2, p0, LX/G3k;->A01:LX/2gi;

    invoke-virtual {v0, v2}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v0}, LX/VhW;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/G3k;->A00:Landroid/content/Context;

    sget-object v6, LX/NAx;->A00:LX/NAx;

    const-string v0, "log_in"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/7t1;

    invoke-direct {v7, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/32 v8, 0x93a80

    new-instance v4, LX/4hy;

    invoke-direct/range {v4 .. v9}, LX/4hy;-><init>(Landroid/content/Context;LX/Poi;LX/Bbi;J)V

    new-instance v1, LX/Mwv;

    invoke-direct {v1, v2, v4, v3}, LX/Mwv;-><init>(LX/2gi;LX/4hy;LX/2nu;)V

    iget-object v0, p0, LX/G3k;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/4hy;->A01(LX/luy;LX/1G1;Ljava/lang/String;)V

    return-void
.end method
