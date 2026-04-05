.class public final LX/BYB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BYB;->$t:I

    iput-object p5, p0, LX/BYB;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/BYB;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/BYB;->A00:J

    iput-object p4, p0, LX/BYB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BYB;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BYB;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/BYB;->A03:Ljava/lang/Object;

    check-cast v3, LX/D8T;

    sget-object v0, LX/D8T;->A09:LX/Lki;

    iget-object v0, v3, LX/D8T;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, LX/BYB;->A00:J

    iget-object v1, p0, LX/BYB;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v2, :cond_0

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v6, LX/E6r;

    invoke-direct {v6, v1, v3}, LX/E6r;-><init>(LX/04X;LX/D8T;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    iget-object v7, p0, LX/BYB;->A03:Ljava/lang/Object;

    check-cast v7, LX/OXp;

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/OXp;->A09(LX/OXp;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BYB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    iget-object v1, p0, LX/BYB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QZY;

    iget-object v0, v1, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v2, v0, LX/3oh;->A00:J

    iget-object v0, v1, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v4, v0, LX/3oh;->A00:J

    iget-wide v0, p0, LX/BYB;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v4

    iget-object v0, v7, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v7, v6, v2, v3, v8}, LX/OXp;->A08(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method
