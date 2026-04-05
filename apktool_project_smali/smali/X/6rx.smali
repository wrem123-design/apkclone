.class public final LX/6rx;
.super LX/7u8;
.source ""


# static fields
.field public static final A00:LX/6rz;

.field public static final A01:LX/6sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rz;

    .line 2
    invoke-direct {v0}, LX/6rz;-><init>()V

    .line 5
    sput-object v0, LX/6rx;->A00:LX/6rz;

    .line 7
    new-instance v0, LX/6sc;

    .line 9
    invoke-direct {v0}, LX/6sc;-><init>()V

    .line 12
    sput-object v0, LX/6rx;->A01:LX/6sc;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7u8;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/lsp;
    .locals 1

    .line 0
    sget-object v0, LX/6rx;->A00:LX/6rz;

    .line 2
    return-object v0
.end method

.method public final A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/C03;
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LX/7as;

    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/7as;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A02()LX/Aym;
    .locals 1

    .line 0
    sget-object v0, LX/6rx;->A01:LX/6sc;

    .line 2
    return-object v0
.end method

.method public final A07()LX/C07;
    .locals 1

    .line 0
    new-instance v0, LX/7zi;

    .line 2
    invoke-direct {v0}, LX/7zi;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A08()LX/DRf;
    .locals 1

    .line 0
    new-instance v0, LX/DRg;

    .line 2
    invoke-direct {v0}, LX/DRg;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A09()LX/8gb;
    .locals 2

    .line 0
    new-instance v1, LX/8gb;

    .line 2
    invoke-direct {v1}, LX/8gb;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/7u8;->A05()LX/7v3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8gb;->A01:LX/7v3;

    .line 11
    invoke-virtual {p0}, LX/7u8;->A06()LX/8gf;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8gb;->A02:LX/8gf;

    .line 17
    return-object v1
.end method

.method public final A0C()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    new-instance v0, LX/6sg;

    .line 8
    invoke-direct {v0}, LX/6sg;-><init>()V

    .line 11
    sput-object v0, LX/6uo;->A00:LX/BAJ;

    .line 13
    :cond_0
    return-void
.end method
