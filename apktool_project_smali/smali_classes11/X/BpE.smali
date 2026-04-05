.class public final LX/BpE;
.super LX/C2F;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

.field public A01:Lcom/instagram/api/schemas/ChallengeIntf;

.field public A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

.field public A03:LX/NIE;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BpE;->A03:LX/NIE;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
