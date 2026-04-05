.class public final LX/Nzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:LX/Ig8;

.field public final A01:LX/Ilr;


# direct methods
.method public constructor <init>(LX/Ig8;LX/Ilr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nzb;->A00:LX/Ig8;

    iput-object p2, p0, LX/Nzb;->A01:LX/Ilr;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Nzb;->A01:LX/Ilr;

    iget-object v1, v0, LX/Ilr;->A00:LX/Qee;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nzb;->A01:LX/Ilr;

    iget-object v0, v0, LX/Ilr;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Nzb;->A00:LX/Ig8;

    iget-object v1, v0, LX/Nzb;->A01:LX/Ilr;

    const/16 v0, 0x28c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v1, LX/Ilr;->A00:LX/Qee;

    move-object/from16 v18, v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v2, LX/Ig8;->A00:LX/8VI;

    invoke-interface/range {v18 .. v18}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/Ilr;->A02:LX/9RM;

    iget-object v15, v11, LX/9RM;->A02:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v10

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v3, v6, LX/8VI;->A01:LX/2gh;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    iget-wide v3, v6, LX/8VI;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "igid"

    invoke-interface {v9, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v8, v6, LX/8VI;->A02:Ljava/lang/String;

    const/16 v7, 0x9

    const/16 v6, 0xa

    const/16 v0, 0x76

    invoke-static {v7, v6, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v16

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v9, v0}, LX/205;->A13(LX/0ww;Z)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "profile_owner_id"

    invoke-interface {v9, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v9, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14, v13, v12}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v3

    sget-object v0, LX/4Hm;->A03:LX/4Hm;

    if-ne v3, v0, :cond_0

    sget-object v19, LX/9GR;->A00:LX/9GR;

    iget-object v4, v2, LX/Ig8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Ig8;->A02:LX/Qek;

    iget-object v0, v2, LX/Ig8;->A04:LX/8YX;

    invoke-virtual {v0, v11}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v23

    iget-object v0, v2, LX/Ig8;->A03:LX/8RR;

    const-string v24, "tap_fbe"

    move-object/from16 v25, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v26}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v10, v2, LX/Ig8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Ig8;->A02:LX/Qek;

    iget-object v7, v2, LX/Ig8;->A04:LX/8YX;

    iget-object v4, v1, LX/Ilr;->A02:LX/9RM;

    invoke-virtual {v7, v4}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v12

    iget-object v6, v4, LX/9RM;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/Ig8;->A03:LX/8RR;

    const-string v13, "tap_support"

    move-object v14, v6

    move-object/from16 v15, v26

    invoke-virtual/range {v8 .. v15}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tap_"

    invoke-static {v0, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v2, LX/Ig8;->A05:LX/1sv;

    if-eqz v9, :cond_2

    iget-object v8, v1, LX/Ilr;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/Ilr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Ilr;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/Ilr;->A04:Ljava/lang/String;

    const/16 v3, 0xb

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v3, v1, v2}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v18

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
