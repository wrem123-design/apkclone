.class public final LX/6DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerInsightsHost"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2sP;

.field public A02:LX/2Ab;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Ab;->A25:LX/2Ab;

    iput-object v0, p0, LX/6DW;->A02:LX/2Ab;

    const-string v0, ""

    iput-object v0, p0, LX/6DW;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/6DW;->A01:LX/2sP;

    iget-object v0, p0, LX/6DW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 2

    iget-object v1, p0, LX/6DW;->A02:LX/2Ab;

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1x:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1U:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1w:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1g:LX/2Ab;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6DW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
