.class public final LX/D4a;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/D4a;->$t:I

    iput-object p5, p0, LX/D4a;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/D4a;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D4a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D4a;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D4a;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/D4a;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/D4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v7, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/D4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/1FK;

    iget-object v3, p0, LX/D4a;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/D4a;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, p0, LX/D4a;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/BXD;

    iget-object v0, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/SLb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/SLb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/SLb;->A07:LX/1FK;

    iput-object v3, v4, LX/SLb;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/SLb;->A0B:LX/jAX;

    iput-object v1, v4, LX/SLb;->A01:LX/BXD;

    iput-object v0, v4, LX/SLb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x40

    new-instance v1, LX/BYW;

    invoke-direct {v1, v7, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HUV;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, v7, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v0, v4, LX/SLb;->A04:Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v7, v3}, LX/SbJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/SLb;->A05:LX/POM;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811227000f64d7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/SLb;->A0C:Z

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/SLb;->A0A:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/SLb;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    iget-object v1, p0, LX/D4a;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/D4a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v6, LX/8IJ;

    invoke-direct {v6, v1, v0}, LX/8IJ;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/D4a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/8IK;

    invoke-direct {v3, v1, v0}, LX/8IK;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/D4a;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/8IL;

    invoke-direct {v4, v1, v0}, LX/8IL;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v5, p0, LX/D4a;->A03:Ljava/lang/Object;

    check-cast v5, LX/8HZ;

    iget-object v2, v5, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-virtual {v1, v6, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7jg;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4hO;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v2, 0x4

    new-instance v1, LX/lml;

    invoke-direct/range {v1 .. v6}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v6, p0, LX/D4a;->A02:Ljava/lang/Object;

    check-cast v6, LX/3vE;

    iget-object v5, p0, LX/D4a;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/D4a;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "restrict_account_screen_restrict_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/34U;->A01()V

    const-string v0, "restrict_accounts_action"

    invoke-static {v6, v0, v5, v4}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/D4a;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v0, p0, LX/D4a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AOT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
