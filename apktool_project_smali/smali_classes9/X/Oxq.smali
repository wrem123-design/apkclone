.class public final LX/Oxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UMw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UMw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oxq;->A00:LX/UMw;

    iput-object p2, p0, LX/Oxq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    iget-object v2, p0, LX/Oxq;->A00:LX/UMw;

    invoke-static {v2}, LX/UMw;->A01(LX/UMw;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    const-string v0, "hec_appeal_notification_type"

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Oxq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IsD;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/UMw;->A00(LX/UMw;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IsD;->A0M:Z

    new-instance v0, LX/LVj;

    invoke-direct {v0, v1}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v3, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void
.end method
