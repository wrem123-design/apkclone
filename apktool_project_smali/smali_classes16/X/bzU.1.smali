.class public final LX/bzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/content/res/AssetManager;

.field public A03:Landroid/content/res/Resources;

.field public A04:LX/nmw;

.field public A05:LX/Vkb;

.field public A06:LX/9ym;

.field public A07:LX/9ym;

.field public A08:LX/bnx;

.field public A09:LX/nod;

.field public A0A:LX/nod;

.field public A0B:LX/aXy;

.field public A0C:LX/AHg;

.field public A0D:LX/mzD;

.field public A0E:LX/bYk;

.field public A0F:LX/nKm;

.field public A0G:LX/ZOu;

.field public A0H:LX/S4x;

.field public A0I:LX/Y0C;

.field public A0J:Z


# direct methods
.method public static final A00(LX/nKz;LX/Y0D;)LX/hLO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/hLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hLO;->A00:LX/nKz;

    iput-object p1, v1, LX/hLO;->A01:LX/Y0D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/S8B;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v3, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, p0, LX/bzU;->A01:Landroid/content/ContentResolver;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/S8B;

    invoke-direct {v1, v2, v3}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/S8B;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/hNk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v2, v0, LX/4bp;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/bzU;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hNk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNk;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/hNk;->A00:Landroid/content/ContentResolver;

    iput-object p1, v1, LX/hNk;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/hNk;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/nKz;LX/nLa;Z)LX/hNn;
    .locals 3

    iget-object v0, p0, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v2, v0, LX/4bp;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/bzU;->A0I:LX/Y0C;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/hNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v2, v1, LX/hNn;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/hNn;->A00:LX/Y0C;

    iput-object p1, v1, LX/hNn;->A01:LX/nKz;

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object p2, v1, LX/hNn;->A02:LX/nLa;

    iput-boolean p3, v1, LX/hNn;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
