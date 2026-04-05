.class public final LX/mPz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Khi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;)V
    .locals 1

    iput-object p9, p0, LX/mPz;->A08:LX/5wv;

    iput-object p1, p0, LX/mPz;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/mPz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mPz;->A03:LX/Khi;

    iput-object p3, p0, LX/mPz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/mPz;->A01:LX/AHT;

    iput-object p6, p0, LX/mPz;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/mPz;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/mPz;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/mPz;->A08:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v2, v1, LX/mPz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    iget-object v0, v0, LX/L8P;->A04:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    iget-object v4, v1, LX/mPz;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v6, v1, LX/mPz;->A03:LX/Khi;

    iget-object v0, v1, LX/mPz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/mPz;->A01:LX/AHT;

    iget-object v7, v1, LX/mPz;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/mPz;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/mPz;->A07:Ljava/lang/String;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_audio_playback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v12}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v13}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11, v10}, LX/B55;->A1K(LX/0ww;II)V

    const/16 v0, 0x23e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/Khi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "playback_track_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_stop_reason"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
