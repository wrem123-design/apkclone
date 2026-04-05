.class public final LX/He2;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/He2;->$t:I

    if-eqz p2, :cond_0

    const-class v1, LX/Ez1;

    const-string v4, "isInTemplateMode()Z"

    const/4 v5, 0x0

    const-string v3, "isInTemplateMode"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v1, LX/Eqp;

    const-string v4, "getCurrent()Lcom/instagram/creation/capture/quickcapture/dial/PreCaptureDialViewComponentInterface;"

    const/4 v5, 0x0

    const-string v3, "current"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/He2;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v1, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    return-object v0
.end method
