.class public final LX/BYE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BYE;->$t:I

    iput-object p2, p0, LX/BYE;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/BYE;->A03:Z

    iput-object p3, p0, LX/BYE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BYE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BYE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    iget-boolean v2, p0, LX/BYE;->A03:Z

    iget-object v1, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/lq4;

    invoke-interface {v0}, LX/lq4;->CAx()LX/mVd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/WNr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WNr;->A00:Landroid/content/Context;

    iput-boolean v2, v3, LX/WNr;->A04:Z

    iput-object v1, v3, LX/WNr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/WNr;->A03:LX/mVd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v6, v0, LX/4Ad;->A02:LX/Qek;

    iget-boolean v8, p0, LX/BYE;->A03:Z

    new-instance v7, LX/H3q;

    invoke-direct {v7}, LX/H3q;-><init>()V

    new-instance v3, LX/H3d;

    invoke-direct/range {v3 .. v8}, LX/H3d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Jtm;Z)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4yZ;

    iget-object v3, v0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, LX/BYE;->A03:Z

    iget-object v1, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mqtt/service/MqttPublishListener;

    invoke-interface {v3, v2, v1, v0}, LX/nlf;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
