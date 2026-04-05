.class public final LX/GNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/GBz;


# direct methods
.method public constructor <init>(LX/GBz;)V
    .locals 0

    iput-object p1, p0, LX/GNk;->A00:LX/GBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x230e9649

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GNk;->A00:LX/GBz;

    iget-object v0, v2, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0, v1}, LX/6H5;->A02(LX/KTo;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x488b0e1c    # 284784.88f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x7dd35188

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GNk;->A00:LX/GBz;

    iget-object v0, v3, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6H5;->A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const v0, -0x3581095b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
