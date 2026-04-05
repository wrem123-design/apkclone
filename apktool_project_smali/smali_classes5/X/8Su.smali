.class public final LX/8Su;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/91c;

.field public final A02:LX/91a;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/0ev;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 268435462
    new-instance v1, LX/1G8;

    .line 268435464
    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 268435467
    iput-object v1, p0, LX/8Su;->A03:LX/LEo;

    .line 268435469
    new-instance v0, LX/6ic;

    .line 268435471
    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 268435474
    iput-object v0, p0, LX/8Su;->A04:LX/mWj;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435480
    move-result-object v1

    .line 268435481
    new-instance v0, LX/0ii;

    .line 268435483
    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 268435486
    iput-object v0, p0, LX/8Su;->A00:LX/0ii;

    .line 268435488
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/91c;LX/91a;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8Su;-><init>()V

    iput-object p3, p0, LX/8Su;->A02:LX/91a;

    iput-object p2, p0, LX/8Su;->A01:LX/91c;

    iput-object p1, p0, LX/8Su;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 11

    iget-object v5, p0, LX/8Su;->A01:LX/91c;

    const/4 v4, 0x0

    const-string v6, "client"

    const-string v7, "self_profile_trials_page_entry_point"

    const-string v8, "page_load_init"

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v10}, LX/91c;->A07(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Su;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a900006c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v2, LX/24X;

    invoke-direct {v2, p0, v4, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v0, v2, v3, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_0
    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    goto :goto_0
.end method
