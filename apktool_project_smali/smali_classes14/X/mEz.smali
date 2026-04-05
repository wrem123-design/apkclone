.class public final LX/mEz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mEz;->$t:I

    iput-object p1, p0, LX/mEz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/mEz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    check-cast p1, LX/Se6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mEz;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDb;

    iget-object v0, v4, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WiR;->A00:LX/ZLi;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0C:LX/TFi;

    invoke-static {v0, v1, v3}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    const-string v0, "bad_conversation_reason"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/SDb;->A04:LX/J5a;

    if-nez v2, :cond_8

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/mEz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A09:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v5, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/mEz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0C:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/XOU;->A04:LX/XOU;

    const/16 v0, 0x882

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v5, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x543

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/mEz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTi;

    invoke-virtual {v2}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_nux_reels_tuner_tya_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "reels_tuner"

    const-string v0, "screen"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v1, "success"

    :goto_1
    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_tuner_loaded_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    const-string v1, "failure"

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, p0, LX/mEz;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-virtual {v5}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A00:LX/FEO;

    iget-object v2, v0, LX/FEO;->A03:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/90n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, 0x3fffffcf    # 1.9999942f

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/90n;->A05(LX/90n;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;IZ)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v5}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v5}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v5}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v12, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_save"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v5}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, LX/0ww;->DvY()V

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/SDb;->A02:LX/XBh;

    iget-object v1, v0, LX/XBh;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/XBh;->A06:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/J5a;->A0p(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
