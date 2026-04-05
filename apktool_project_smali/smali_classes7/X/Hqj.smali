.class public final LX/Hqj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.util.ShortDramaResumeHandler$maybeSaveResumePoint$1"
    f = "ShortDramaResumeHandler.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/fhN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIJJ)V
    .locals 1

    iput-object p1, p0, LX/Hqj;->A05:LX/fhN;

    iput-object p2, p0, LX/Hqj;->A08:Ljava/lang/String;

    iput p7, p0, LX/Hqj;->A01:I

    iput-wide p9, p0, LX/Hqj;->A03:J

    iput-object p3, p0, LX/Hqj;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Hqj;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Hqj;->A07:Ljava/lang/String;

    iput-wide p11, p0, LX/Hqj;->A04:J

    iput p8, p0, LX/Hqj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v1, p0, LX/Hqj;->A05:LX/fhN;

    iget-object v2, p0, LX/Hqj;->A08:Ljava/lang/String;

    iget v7, p0, LX/Hqj;->A01:I

    iget-wide v9, p0, LX/Hqj;->A03:J

    iget-object v3, p0, LX/Hqj;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Hqj;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/Hqj;->A07:Ljava/lang/String;

    iget-wide v11, p0, LX/Hqj;->A04:J

    iget v8, p0, LX/Hqj;->A02:I

    new-instance v0, LX/Hqj;

    move-object v6, p2

    invoke-direct/range {v0 .. v12}, LX/Hqj;-><init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hqj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v0, v4, LX/Hqj;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, LX/Hqj;->A05:LX/fhN;

    iget-object v0, v0, LX/fhN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v14, v4, LX/Hqj;->A08:Ljava/lang/String;

    iget v10, v4, LX/Hqj;->A01:I

    iget-wide v2, v4, LX/Hqj;->A03:J

    iget-object v9, v4, LX/Hqj;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/Hqj;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/Hqj;->A07:Ljava/lang/String;

    iget-wide v0, v4, LX/Hqj;->A04:J

    iget v5, v4, LX/Hqj;->A02:I

    iput v11, v4, LX/Hqj;->A00:I

    if-eqz v14, :cond_1

    new-instance v13, LX/8Ir;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, LX/8Ir;->A00:I

    iput-wide v2, v13, LX/8Ir;->A02:J

    iput-object v9, v13, LX/8Ir;->A04:Ljava/lang/String;

    iput-object v8, v13, LX/8Ir;->A06:Ljava/lang/String;

    iput-object v7, v13, LX/8Ir;->A05:Ljava/lang/String;

    iput-wide v0, v13, LX/8Ir;->A03:J

    iput v5, v13, LX/8Ir;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v11, LX/Hot;

    invoke-direct/range {v11 .. v16}, LX/Hot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v11}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v7, v4, LX/Hqj;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/Hqj;->A06:Ljava/lang/String;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.maybeSaveResumePoint"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save Short Drama resume point: "

    invoke-static {v0, v1, v8}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
