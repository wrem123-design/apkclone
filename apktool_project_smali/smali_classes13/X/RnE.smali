.class public abstract LX/RnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/Twz;I)V
    .locals 12

    const v0, 0x5bf427ba

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPreGenerationFooterContent (FaceswapPreGenerationFooterContent.kt:26)"

    const v0, 0x6da1d56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/Twz;->A08:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v0, p2, LX/Twz;->A09:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v0, p2, LX/Twz;->A07:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v0, p2, LX/Twz;->A03:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v3, v0, LX/JYg;->A02:Z

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWa;

    iget-boolean v0, v0, LX/GWa;->A00:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A00:Z

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A01:Z

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A02:Z

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A04:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A00:Z

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A01:Z

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A02:Z

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v0, v0, LX/JYg;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYg;

    iget-boolean v1, v0, LX/JYg;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v3, :cond_c

    const v0, -0x148e78f2

    invoke-static {p0, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v2

    const v0, 0x7f133530

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4fe87e10

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x4a

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    if-eqz v6, :cond_f

    const v0, -0x148a7a6e

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const v0, 0x7f13350c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x13

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, p1, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    invoke-static {p0, v3, v2, v0}, LX/WcQ;->A0B(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_f
    if-eqz v5, :cond_12

    const v0, -0x14859be4

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const v0, 0x7f13351b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x8b

    invoke-static {p0, p1, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {p0, v3, v2, v1}, LX/WcQ;->A0B(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    const v0, -0x1480ca4f

    invoke-static {p0, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v2

    const v0, 0x7f13352f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    if-eqz v0, :cond_16

    const v0, -0x147cc0a7

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const v0, 0x7f133512

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v8, v9}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_15

    :cond_14
    const/16 v7, 0xb

    new-instance v6, LX/lmr;

    invoke-direct/range {v6 .. v11}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/LEL;

    invoke-static {p0, v2, v1, v6}, LX/WcQ;->A0B(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :cond_16
    const v0, -0x1475be49

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_18
    move v1, p3

    goto/16 :goto_0
.end method
