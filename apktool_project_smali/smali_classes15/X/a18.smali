.class public final LX/a18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a18;->A00:LX/a18;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;)V
    .locals 3

    iget-object p0, p0, LX/PGO;->A07:LX/2kZ;

    iget-object v2, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2kZ;->A6g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2kZ;->A5K:Ljava/lang/String;

    iget-object v0, p0, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, p0, LX/2kZ;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2kZ;->A09:I

    return-void
.end method


# virtual methods
.method public final A01(LX/mQy;LX/PGO;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 4

    invoke-static {p2}, LX/a18;->A00(LX/PGO;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure: Reply: Media needs reupload "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    iget-object v0, p2, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200084815L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A11:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v0, v3}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iget-object v1, p2, LX/PGO;->A08:LX/mTf;

    iget-object v0, p2, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v2, v0, p1}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_0
.end method
