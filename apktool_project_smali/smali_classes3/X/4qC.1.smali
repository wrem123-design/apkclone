.class public final LX/4qC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/1st;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;J)V
    .locals 1

    iput-object p1, p0, LX/4qC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4qC;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/4qC;->A03:LX/LEL;

    iput-object p6, p0, LX/4qC;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/4qC;->A04:LX/LEL;

    iput-wide p9, p0, LX/4qC;->A00:J

    iput-object p4, p0, LX/4qC;->A02:LX/LEL;

    iput-object p8, p0, LX/4qC;->A08:LX/1st;

    iput-object p7, p0, LX/4qC;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/4qC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/4qC;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/4qC;->A03:LX/LEL;

    iget-object v7, p0, LX/4qC;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/4qC;->A04:LX/LEL;

    iget-wide v4, p0, LX/4qC;->A00:J

    iget-object v3, p0, LX/4qC;->A02:LX/LEL;

    iget-object v1, p0, LX/4qC;->A08:LX/1st;

    iget-object v0, p0, LX/4qC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4qD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/4qD;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/4qD;->A0B:LX/LEL;

    iput-object v7, v2, LX/4qD;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/4qD;->A0C:LX/LEL;

    iput-wide v4, v2, LX/4qD;->A00:J

    iput-object v3, v2, LX/4qD;->A0A:LX/LEL;

    iput-object v1, v2, LX/4qD;->A0G:LX/1st;

    iput-object v0, v2, LX/4qD;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A03:LX/8mn;

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-direct {v0, v1, v10, v2}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/instagram/common/session/UserSession;LX/4qD;)V

    iput-object v0, v2, LX/4qD;->A02:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A04:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A05:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A09:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A08:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A07:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/AP2;

    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4qD;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
