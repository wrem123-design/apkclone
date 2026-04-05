.class public final LX/Xnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2PI;

.field public final synthetic A03:LX/1Et;


# direct methods
.method public constructor <init>(LX/2PI;LX/1Et;II)V
    .locals 0

    iput-object p2, p0, LX/Xnq;->A03:LX/1Et;

    iput p3, p0, LX/Xnq;->A01:I

    iput p4, p0, LX/Xnq;->A00:I

    iput-object p1, p0, LX/Xnq;->A02:LX/2PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETh(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: failed to generate pending media from draft. failure message is: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final ETi(LX/2kZ;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: generated draft mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V
    :try_end_0
    .catch LX/klP; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Xnq;->A03:LX/1Et;

    iget-object v3, v0, LX/1Et;->A09:Ljava/util/Map;

    iget v0, p0, LX/Xnq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LX/2kZ;->A0y()Z

    move-result v0

    new-instance v1, LX/HKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HKD;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v0, v1, LX/HKD;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: draft VVP failed, error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/Xnq;->A03:LX/1Et;

    iget-object v3, v4, LX/1Et;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LX/Xnq;->A00:I

    if-ne v0, v1, :cond_0

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v4, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6aJ;->A06(I)V

    iget-object v2, v4, LX/1Et;->A00:LX/Qk9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Xnq;->A02:LX/2PI;

    iget-object v1, v0, LX/2PI;->A0C:Ljava/util/List;

    iget-object v0, v4, LX/1Et;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Qk9;->A05:Ljava/util/Map;

    iput-object v1, v2, LX/Qk9;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Qk9;->A00(I)V

    return-void
.end method
