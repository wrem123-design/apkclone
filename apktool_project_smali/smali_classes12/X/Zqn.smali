.class public final synthetic LX/Zqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# static fields
.field public static final A00:LX/mab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zqn;->A00:LX/mab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/Udk;->A09:LX/6ao;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v0, LX/UaE;

    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UaE;

    const-class v0, LX/maK;

    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/maK;

    new-instance v3, LX/Udk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A07:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/Vdc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/Udk;->A03:LX/UaE;

    iput-object v1, v3, LX/Udk;->A00:LX/maK;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v1

    sget-object v0, LX/hul;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A01:LX/Ujq;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/hkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hkl;->A00:LX/UaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v3, LX/Udk;->A02:LX/Ujq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
