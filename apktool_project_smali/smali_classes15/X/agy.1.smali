.class public final LX/agy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/agy;->$t:I

    iput-object p3, p0, LX/agy;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/agy;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/agy;->A03:Ljava/lang/Object;

    iput p1, p0, LX/agy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/agy;)LX/CEs;
    .locals 1

    iget-object p0, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast p0, LX/LSJ;

    new-instance v0, LX/CEs;

    invoke-direct {v0, p0}, LX/CEs;-><init>(LX/LSJ;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/agy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6ce0b1b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v5, LX/UEJ;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/UEJ;->A00:LX/AHT;

    iget-object v8, v5, LX/UEJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/UEJ;->A06:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LX/agy;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/2Yw;->A0p(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c000c272aL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/UEJ;->A07:LX/Fzt;

    iget-object v0, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fzt;->A1Q(LX/8Uu;)V

    :cond_0
    const v0, -0x5103b0e4

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x4e172a41    # 6.340322E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v5, LX/UEI;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/UEI;->A00:LX/AHT;

    iget-object v8, v5, LX/UEI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/UEI;->A06:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LX/agy;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/2Yw;->A0p(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c000c272aL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/UEI;->A07:LX/Fzt;

    iget-object v0, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fzt;->A1Q(LX/8Uu;)V

    :cond_1
    const v0, 0x3de113c0

    goto :goto_0

    :pswitch_1
    const v0, -0x36059a5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast v0, LX/kPN;

    invoke-virtual {v0}, LX/kPN;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    invoke-virtual {v4}, LX/9Iq;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x26499d87

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget v1, p0, LX/agy;->A00:I

    invoke-virtual {v4}, LX/9Iq;->A0L()Z

    move-result v0

    invoke-interface {v3, v4, v1, v0}, LX/Qfl;->EpI(LX/9Iq;IZ)V

    invoke-virtual {v4}, LX/9Iq;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v4, LX/9Iq;->A04:LX/9Cs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9Cs;->A05:Ljava/lang/Boolean;

    const v0, -0x51749ed0

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x2bb4ee42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    invoke-virtual {v4}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8q5;->A3Y:LX/8q5;

    invoke-virtual {v4}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, LX/8q5;->A08:LX/8q5;

    invoke-virtual {v4}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "clips_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v5, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qfl;

    invoke-virtual {v4}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3, v1}, LX/Qfl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    :goto_2
    const v0, 0x6518c9f4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/Qfl;->ER6(LX/CEs;LX/9Iq;I)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qfl;

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Qfl;->EsV(LX/CEs;LX/9Iq;)V

    goto :goto_2

    :pswitch_3
    const v0, 0x527d1ea9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qfl;

    iget-object v5, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget v4, p0, LX/agy;->A00:I

    const/4 v3, 0x0

    sget-object v1, LX/HOV;->A0H:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v3, v3, v4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v0, v5, v4}, LX/Qfl;->F5R(Landroid/graphics/RectF;LX/CEs;LX/9Iq;I)V

    const v0, 0x5918206

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2d8c8860

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    invoke-virtual {v5}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    iget-object v4, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    if-eqz v0, :cond_8

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v4, v0, v5, v1}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    :goto_3
    const v0, 0x6821c306

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v4, v0, v5, v3, v1}, LX/Qfl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    const v0, -0x4f4dc1ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/agy;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "^/"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_a
    iget-object v4, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    invoke-virtual {v5}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iget v1, p0, LX/agy;->A00:I

    invoke-static {v1}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v4, v0, v5, v3, v1}, LX/Qfl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    const v0, -0x2b99eafa

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x348f5413    # -1.5772653E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/agy;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    invoke-virtual {v5}, LX/9Iq;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v5, v1}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    :goto_4
    const v0, 0x2a9a2278

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    iget-object v3, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget v1, p0, LX/agy;->A00:I

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4, v1}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/agy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qfl;

    invoke-static {p0}, LX/agy;->A00(LX/agy;)LX/CEs;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Qfl;->Egk(LX/CEs;LX/9Iq;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1afcd28e

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
