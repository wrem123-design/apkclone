.class public final synthetic LX/igl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final synthetic A00:LX/igl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/igl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/igl;->A00:LX/igl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
