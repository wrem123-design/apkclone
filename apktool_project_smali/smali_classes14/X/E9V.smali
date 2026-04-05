.class public final LX/E9V;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E9V;->$t:I

    iput-object p2, p0, LX/E9V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E9V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/E9V;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9V;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 22

    move-object/from16 v1, p0

    iget v2, v1, LX/E9V;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    iget-object v2, v1, LX/E9V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gm0;

    iget-object v1, v1, LX/E9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmx;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Gm0;->A04(LX/Gmx;LX/Gm0;Z)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v2, v1, LX/E9V;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v6, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v0, v6, LX/2ZJ;->A06:LX/8jV;

    invoke-static {v0}, LX/2TL;->A0B(LX/8jV;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v2, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v9, v0, LX/2VD;->A06:Z

    iget-boolean v10, v6, LX/2ZJ;->A0G:Z

    iget-boolean v11, v0, LX/2VD;->A07:Z

    iget-object v0, v6, LX/2ZJ;->A07:LX/4ND;

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_1

    iget-object v1, v1, LX/E9V;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v7, LX/llM;

    invoke-direct {v7, v0, v1, v2}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v8, LX/liP;

    invoke-direct {v8, v2, v0}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v11}, LX/1YG;->DNO(LX/6Aa;LX/2ZJ;LX/LEL;LX/LEL;ZZZ)Z

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/E9V;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    iget-object v0, v3, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v10, v1, LX/E9V;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/moI;

    if-eqz v5, :cond_0

    sget-object v2, LX/4ND;->A19:LX/2IZ;

    iget-object v1, v3, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v6}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v8

    invoke-static {v7}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v9

    const-string v15, "name"

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-interface/range {v5 .. v21}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/E9V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzq;

    iget-object v0, v1, LX/E9V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-interface {v2, v0}, LX/Pzq;->ELv(LX/3ww;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E9V;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/E9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    check-cast v0, LX/B8n;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v3

    iget-object v0, v0, LX/B8n;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, v1, LX/E9V;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v6, v0, LX/B6k;->A01:LX/B7N;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    iget-object v0, v6, LX/B7N;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/B7N;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/B7N;->A00:J

    iput-object v5, v6, LX/B7N;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/B7N;->A02:Landroid/os/Handler;

    new-instance v0, LX/hjp;

    invoke-direct {v0, v6, v5}, LX/hjp;-><init>(LX/B7N;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LX/gaV;

    invoke-direct {v2, v6}, LX/gaV;-><init>(LX/B7N;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    return v4
.end method
