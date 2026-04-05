.class public final LX/ZKz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$4$1$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:LX/jaX;

.field public final synthetic A05:LX/Yts;

.field public final synthetic A06:LX/TlI;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/6l2;LX/jaX;LX/Yts;LX/TlI;Ljava/lang/String;LX/igO;LX/5wv;IJ)V
    .locals 1

    iput-object p1, p0, LX/ZKz;->A03:LX/6l2;

    iput-wide p9, p0, LX/ZKz;->A02:J

    iput-object p2, p0, LX/ZKz;->A04:LX/jaX;

    iput-object p4, p0, LX/ZKz;->A06:LX/TlI;

    iput-object p5, p0, LX/ZKz;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ZKz;->A05:LX/Yts;

    iput p8, p0, LX/ZKz;->A01:I

    iput-object p7, p0, LX/ZKz;->A08:LX/5wv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, LX/ZKz;->A03:LX/6l2;

    iget-wide v9, p0, LX/ZKz;->A02:J

    iget-object v2, p0, LX/ZKz;->A04:LX/jaX;

    iget-object v4, p0, LX/ZKz;->A06:LX/TlI;

    iget-object v5, p0, LX/ZKz;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ZKz;->A05:LX/Yts;

    iget v8, p0, LX/ZKz;->A01:I

    iget-object v7, p0, LX/ZKz;->A08:LX/5wv;

    new-instance v0, LX/ZKz;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/ZKz;-><init>(LX/6l2;LX/jaX;LX/Yts;LX/TlI;Ljava/lang/String;LX/igO;LX/5wv;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZKz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZKz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZKz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ZKz;->A03:LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v13

    iget-wide v3, p0, LX/ZKz;->A02:J

    long-to-int v5, v3

    sget-object v0, LX/3R2;->A02:LX/hrN;

    invoke-static {v0, v5}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v12

    iget-object v4, p0, LX/ZKz;->A04:LX/jaX;

    iget-object v6, p0, LX/ZKz;->A06:LX/TlI;

    iget-object v8, p0, LX/ZKz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZKz;->A05:LX/Yts;

    iget v9, p0, LX/ZKz;->A01:I

    iget-object v7, p0, LX/ZKz;->A08:LX/5wv;

    const/4 v10, 0x2

    new-instance v3, LX/lxO;

    invoke-direct/range {v3 .. v10}, LX/lxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput v2, p0, LX/ZKz;->A00:I

    invoke-virtual {v11}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v3

    invoke-virtual/range {v11 .. v16}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
