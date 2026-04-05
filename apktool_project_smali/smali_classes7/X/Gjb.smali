.class public final LX/Gjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgm;


# instance fields
.field public final synthetic A00:LX/POL;


# direct methods
.method public constructor <init>(LX/POL;)V
    .locals 0

    iput-object p1, p0, LX/Gjb;->A00:LX/POL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esl(LX/LNt;)V
    .locals 3

    iget-object v0, p0, LX/Gjb;->A00:LX/POL;

    iget-object v0, v0, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {p1}, LX/Fqw;->A00(LX/LNt;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic EzH()V
    .locals 0

    return-void
.end method
