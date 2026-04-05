.class public final LX/Tpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FWA;

.field public A01:LX/FWK;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tpn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    invoke-virtual {v0, p1}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064000012112L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/Tpn;->A02:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/Cgq;->A08:LX/Cgq;

    invoke-static {v0, p1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/FWA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FWA;->A00:LX/LgO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0, v1}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DHE;->A00:LX/lqb;

    iput-object v4, p0, LX/Tpn;->A00:LX/FWA;

    iget-object v0, v4, LX/FWA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FWA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/Cgq;->A07:LX/Cgq;

    invoke-static {v0, p1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/FWK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FWK;->A00:LX/LgO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0, v1}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DHE;->A00:LX/lqb;

    iput-object v4, p0, LX/Tpn;->A01:LX/FWK;

    iget-object v0, v4, LX/FWK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FWK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v4, LX/FWK;->A00:LX/LgO;

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/FWA;->A00:LX/LgO;

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/Xaq;

    invoke-direct {v0, v4, v1}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/LgO;->AvT(LX/lqa;Z)V

    return-void
.end method
