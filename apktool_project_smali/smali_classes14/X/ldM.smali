.class public final LX/ldM;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ldM;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/0CC;

    const-string v6, "syncCompleteCallback(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const-string v5, "syncCompleteCallback"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/3Of;

    const-string v6, "toggleMic(Z)V"

    const/4 v2, 0x0

    const-string v5, "toggleMic"

    goto :goto_0

    :cond_1
    const-class v4, LX/3Of;

    const-string v6, "toggleBotAudio(Z)V"

    const/4 v2, 0x0

    const-string v5, "toggleBotAudio"

    goto :goto_0

    :cond_2
    const-class v4, LX/6Ni;

    const-string v6, "createCallComponents(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)Lcom/instagram/rtc/interactor/rsys/RtcCallComponents;"

    const/4 v2, 0x0

    const-string v5, "createCallComponents"

    goto :goto_0

    :cond_3
    const-class v4, LX/Bjy;

    const-string v6, "deleteSelectedQuickSnap(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const-string v5, "deleteSelectedQuickSnap"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ldM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ni;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/6Ni;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/6Ni;)LX/O6l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    iget-object v0, v2, LX/3Of;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo7;

    iget-object v0, v0, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v1, v0, LX/ZNx;->A0Y:Z

    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    iget-object v0, v2, LX/3Of;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo7;

    iget-object v0, v0, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v1, v0, LX/ZNx;->A0U:Z

    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bjy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bjy;->A03(LX/Bjy;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A09()V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
