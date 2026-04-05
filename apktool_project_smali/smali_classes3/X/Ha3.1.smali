.class public final LX/Ha3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yxx;

.field public final synthetic A01:LX/nPc;

.field public final synthetic A02:LX/nPd;

.field public final synthetic A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;


# direct methods
.method public constructor <init>(LX/Yxx;LX/nPc;LX/nPd;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V
    .locals 0

    iput-object p4, p0, LX/Ha3;->A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object p3, p0, LX/Ha3;->A02:LX/nPd;

    iput-object p1, p0, LX/Ha3;->A00:LX/Yxx;

    iput-object p2, p0, LX/Ha3;->A01:LX/nPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v2, LX/dOL;->A00:LX/dOL;

    iget-object v1, p0, LX/Ha3;->A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/4qM;

    iget-object v8, v0, LX/4qM;->A01:LX/jAX;

    iget-object v5, p0, LX/Ha3;->A02:LX/nPd;

    iget-object v3, p0, LX/Ha3;->A00:LX/Yxx;

    iget-object v4, p0, LX/Ha3;->A01:LX/nPc;

    const/16 v0, 0x8

    new-instance v6, LX/ltb;

    invoke-direct {v6, v1, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v7, LX/ltb;

    invoke-direct {v7, v1, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/dOL;->A00(LX/Yxx;LX/nPc;LX/nPd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-void
.end method
