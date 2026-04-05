.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/4yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yT;

    invoke-direct {v0}, LX/4yT;-><init>()V

    sput-object v0, LX/4yT;->A00:LX/4yT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    const/16 v3, 0x3e8

    new-instance v0, LX/4yV;

    invoke-direct {v0, p1}, LX/4yV;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/C6Z;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method
