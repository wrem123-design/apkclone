.class public final LX/7oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oa;

    .line 2
    invoke-direct {v0}, LX/7oa;-><init>()V

    .line 5
    sput-object v0, LX/7oa;->A00:LX/7oa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    new-instance v0, LX/2bT;

    .line 8
    invoke-direct {v0, v1}, LX/2bT;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object v0
.end method
