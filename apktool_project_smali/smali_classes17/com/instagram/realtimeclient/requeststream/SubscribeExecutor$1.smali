.class public Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/UUID;
    .locals 1

    .line 268435456
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
