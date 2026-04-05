.class public final LX/La1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Cp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/La1;->A00:LX/1Cp;

    iput-object p2, p0, LX/La1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/La1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/La1;->A00:LX/1Cp;

    iget-object v0, v5, LX/1Cp;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/La1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/La1;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Cp;->A02:Ljava/lang/Integer;

    const-string v0, "multi_ads_unit_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v5, LX/1Cp;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "dwell"

    const-string v0, "trigger_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/1Cp;->A05:Ljava/util/Map;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Cp;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/1Cp;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method
