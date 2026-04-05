.class public final LX/AhO;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/AhO;->$t:I

    if-eqz p2, :cond_0

    const-class v1, LX/4TN;

    const-string v4, "getSelectedMode()Lcom/instagram/direct/model/DirectInboxMode;"

    const/4 v5, 0x0

    const-string v3, "selectedMode"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v1, LX/Ctn;

    const-string v4, "getDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "description"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AhO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
