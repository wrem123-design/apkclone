.class public final LX/ibI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/ibI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ibI;

    invoke-direct {v0}, LX/ibI;-><init>()V

    sput-object v0, LX/ibI;->A00:LX/ibI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v3, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/fc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/feJ;

    invoke-direct {v0, v2}, LX/feJ;-><init>(LX/fc7;)V

    new-instance v1, LX/2bV;

    invoke-direct {v1, v0, v3}, LX/2bV;-><init>(LX/Adn;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v2, LX/fc7;->A00:LX/2bV;

    invoke-static {}, LX/2bX;->A00()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/2bV;->A01(Ljava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
