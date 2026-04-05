.class public final LX/7o5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7o5;->$t:I

    iput-object p2, p0, LX/7o5;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7o5;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7o5;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/8B4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7o5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p1, LX/8B4;->A03:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Label example with delta time: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " min"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/7o5;->A01:Z

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-string v6, "minutes_to_next_target_event"

    const v4, 0x6acfc0

    new-instance v5, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v5, v4, v6, v0, v1}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    const-string v4, "target_app_start_type"

    const v1, 0x6acfe8

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    filled-new-array {v5, v0}, [Lcom/instagram/igsignals/core/IgSignalsFeature;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8B4;->A02(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7o5;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7o5;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
