.class public final LX/3Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/UserCache;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Py;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Py;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Py;->A03:LX/LEL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Py;->A04:LX/LEL;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Py;->A05:LX/LEL;

    const/4 v0, 0x1

    sput-boolean v0, LX/3Qa;->A00:Z

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/3Py;->A02:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    new-instance v4, LX/3px;

    invoke-direct {v4, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v5, LX/1xu;->A00:LX/1xu;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ed500011e0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x5

    invoke-static/range {v6 .. v11}, LX/4mm;->A06(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x5f0d1c11

    invoke-virtual {v5, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/3Py;->A06:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Nf;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2Nf;->A0T()V

    iget-object v3, p0, LX/3Py;->A06:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/26V;

    invoke-direct {v1, p0, p1, v2, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    new-instance v1, LX/Ekn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ekn;->A00:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/2Nf;->A0F:LX/Ijm;

    return-void
.end method
