.class public final LX/IMO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IMO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IMO;->A00:LX/IMO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1m:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "uniqueDeviceId"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v2
.end method
