.class public final LX/ZUA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$4$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {
        0x20e,
        0x223
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/jaX;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/Yts;

.field public final synthetic A0A:LX/TlI;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/TlI;Ljava/lang/String;LX/igO;LX/5wv;IJZ)V
    .locals 1

    iput-object p2, p0, LX/ZUA;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/ZUA;->A07:Landroidx/compose/runtime/MutableState;

    iput-boolean p14, p0, LX/ZUA;->A0D:Z

    iput-wide p12, p0, LX/ZUA;->A03:J

    iput-object p4, p0, LX/ZUA;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/ZUA;->A09:LX/Yts;

    iput-object p1, p0, LX/ZUA;->A04:LX/jaX;

    iput-object p5, p0, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    iput p11, p0, LX/ZUA;->A02:I

    iput-object p10, p0, LX/ZUA;->A0C:LX/5wv;

    iput-object p7, p0, LX/ZUA;->A0A:LX/TlI;

    iput-object p8, p0, LX/ZUA;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ZUA;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/ZUA;->A07:Landroidx/compose/runtime/MutableState;

    iget-boolean v15, v0, LX/ZUA;->A0D:Z

    iget-wide v13, v0, LX/ZUA;->A03:J

    iget-object v5, v0, LX/ZUA;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/ZUA;->A09:LX/Yts;

    iget-object v2, v0, LX/ZUA;->A04:LX/jaX;

    iget-object v6, v0, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    iget v12, v0, LX/ZUA;->A02:I

    iget-object v11, v0, LX/ZUA;->A0C:LX/5wv;

    iget-object v8, v0, LX/ZUA;->A0A:LX/TlI;

    iget-object v9, v0, LX/ZUA;->A0B:Ljava/lang/String;

    new-instance v1, LX/ZUA;

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, LX/ZUA;-><init>(LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/TlI;Ljava/lang/String;LX/igO;LX/5wv;IJZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/ZUA;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZUA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZUA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v12, ", canAutoScrollForward="

    const-string v11, ", isScrollInProgress="

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v13, p0

    iget v1, v13, LX/ZUA;->A00:I

    const/4 v9, 0x2

    const-string v8, "ThreadsInReelsUnit"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/ZUA;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v15, v13, LX/ZUA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/ZUA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-boolean v0, v13, LX/ZUA;->A0D:Z

    if-eqz v0, :cond_8

    iget-wide v2, v13, LX/ZUA;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, v13, LX/ZUA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v13, LX/ZUA;->A09:LX/Yts;

    iget v4, v13, LX/ZUA;->A02:I

    iget-object v1, v13, LX/ZUA;->A0C:LX/5wv;

    invoke-static {v5, v1, v4}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v14, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Auto-scroll timer started for page "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waiting "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (isInitialPage="

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v13, LX/ZUA;->A04:LX/jaX;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/jaX;->Bkj()F

    move-result v0

    const/16 v21, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v16

    :try_start_0
    iget-object v15, v13, LX/ZUA;->A0A:LX/TlI;

    iget-object v14, v13, LX/ZUA;->A0B:Ljava/lang/String;

    new-instance v0, LX/ZKz;

    move-wide/from16 v24, v2

    move-object/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/ZKz;-><init>(LX/6l2;LX/jaX;LX/Yts;LX/TlI;Ljava/lang/String;LX/igO;LX/5wv;IJ)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput v7, v13, LX/ZUA;->A00:I

    invoke-static {v13, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auto-scroll timer expired. hasUserInteracted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v13, LX/ZUA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v13, LX/ZUA;->A09:LX/Yts;

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->DpG()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v13, LX/ZUA;->A02:I

    iget-object v2, v13, LX/ZUA;->A0C:LX/5wv;

    invoke-static {v3, v2, v4}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->DpG()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2, v4}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v13, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v13, LX/ZUA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting auto-scroll animation to page "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    invoke-static {v3}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iput v9, v13, LX/ZUA;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0, v1, v13, v2}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_5
    if-ne v0, v10, :cond_6

    return-object v10

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Auto-scroll animation completed after "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/ZUA;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms dwell time"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Error during auto-scroll"

    invoke-static {v8, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v13, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v13, LX/ZUA;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    throw v1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auto-scroll skipped: hasUserInteracted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->DpG()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v13, LX/ZUA;->A04:LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    :cond_8
    :goto_2
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
