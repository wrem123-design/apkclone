.class public final LX/XjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XjX;->$t:I

    iput-object p2, p0, LX/XjX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XjX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI3(I)V
    .locals 2

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/XjX;->FwL(I)V

    return-void
.end method

.method public final Er6(IFF)V
    .locals 13

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    invoke-static {v0, p1}, LX/Of5;->A05(LX/Of5;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of8;

    iget-object v0, v2, LX/Of8;->A0L:LX/FRC;

    iget-object v1, v0, LX/FRC;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v2}, LX/Of8;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/172;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/WAi;->A0R(I)V

    iget v3, v2, LX/Of8;->A06:I

    iget-object v6, v2, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v6, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v1

    new-instance v0, LX/176;

    invoke-direct {v0, v4, v3, v1}, LX/176;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v1, v6, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {v6}, LX/EXg;->A0u()V

    :cond_3
    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v3, v0, v11}, LX/EXg;->A0z(IIZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v7, LX/OUo;

    invoke-direct {v7, v0, v9, v9}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    iget-object v0, v6, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_4
    invoke-static {v2}, LX/Of8;->A04(LX/Of8;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_6

    check-cast v1, LX/OYv;

    iget-object v0, v1, LX/OYv;->A04:LX/Md4;

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    return-void
.end method

.method public final Er7(Landroid/view/MotionEvent;I)V
    .locals 2

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    invoke-static {v0, p2}, LX/Of5;->A05(LX/Of5;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of8;

    iget-object v1, v0, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/172;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/XjX;->Er6(IFF)V

    return-void
.end method

.method public final ErF(Ljava/lang/Integer;II)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/XjX;->$t:I

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v3, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v7, v2, LX/Of5;->A0K:LX/FR8;

    const/4 v4, 0x0

    iput-boolean v4, v7, LX/FR8;->A0I:Z

    iput-boolean v4, v7, LX/FR8;->A0K:Z

    iget-object v12, v2, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v12}, LX/EXg;->A0s()V

    iget-object v0, v2, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXL;

    if-eqz v0, :cond_2

    check-cast v1, LX/OXL;

    invoke-virtual {v1}, LX/OXL;->A0D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v6

    :cond_0
    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    iget-object v0, v2, LX/Of5;->A0O:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eq v1, v8, :cond_6

    if-eqz v0, :cond_1

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/OUo;

    invoke-direct {v13, v0, v4, v4}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_1
    iget-boolean v0, v2, LX/Of5;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/Of5;->A0T:Z

    iget v1, v2, LX/Of5;->A01:I

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, v1}, LX/WcI;->A0X(I)V

    invoke-virtual {v12, v1}, LX/PFK;->A1C(I)V

    invoke-virtual {v12}, LX/PFK;->A18()V

    :cond_2
    :goto_0
    iget-object v1, v2, LX/Of5;->A0H:LX/EYB;

    :goto_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v12, v1, v6, v4}, LX/EXg;->A0z(IIZ)V

    invoke-virtual {v12, v3}, LX/PFK;->A1L(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v3, v7, LX/FR8;->A0I:Z

    iput-boolean v3, v7, LX/FR8;->A0K:Z

    iput-boolean v4, v2, LX/Of5;->A05:Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/OUo;

    invoke-direct {v13, v0, v4, v4}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_7
    iget-object v1, v5, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/YkH;

    invoke-direct {v0, v5, v6}, LX/YkH;-><init>(LX/XjX;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of8;

    iget-object v0, v1, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/176;

    if-eqz v0, :cond_a

    iget-object v7, v1, LX/Of8;->A0H:LX/PFI;

    invoke-virtual {v7}, LX/EXg;->A0s()V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-object v3, v1, LX/Of8;->A0P:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eq v6, v12, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    if-eqz v2, :cond_9

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v8, LX/OUo;

    invoke-direct {v8, v0, v13, v13}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v7 .. v13}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_9
    iget-object v0, v1, LX/Of8;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v4, LX/176;

    iget v2, v4, LX/176;->A01:I

    iget v0, v4, LX/176;->A00:I

    invoke-virtual {v7, v2, v0, v13}, LX/EXg;->A0z(IIZ)V

    invoke-virtual {v7}, LX/PFI;->A17()V

    :cond_a
    :goto_2
    iget-object v1, v1, LX/Of8;->A0I:LX/EYB;

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_a

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/OUo;

    invoke-direct {v8, v0, v13, v13}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v7 .. v13}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v7}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/Md4;->A06:I

    :goto_3
    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v4

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/Md4;->A03:I

    :goto_4
    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget-object v2, v5, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/YlK;

    invoke-direct {v0, v5, v4, v3}, LX/YlK;-><init>(LX/XjX;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v3, v4, LX/6cb;->A0O:LX/6id;

    sget-object v2, LX/31h;->A1q:LX/31h;

    const-string v0, "AUDIO"

    invoke-virtual {v3, v2, v0}, LX/6id;->A0i(LX/31h;Ljava/lang/String;)V

    iget-object v2, v4, LX/6cb;->A0E:LX/6hi;

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v1, LX/Of8;->A0F:LX/Eb8;

    const/4 v3, 0x0

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v6

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v7

    const-string v5, "TIMELINE_TIMED_ELEMENT_HORIZONTAL_DRAG"

    invoke-virtual/range {v2 .. v7}, LX/6hi;->A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_d
    invoke-static {v1}, LX/Of8;->A00(LX/Of8;)I

    move-result v0

    goto :goto_4

    :cond_e
    invoke-static {v1}, LX/Of8;->A01(LX/Of8;)I

    move-result v0

    goto :goto_3
.end method

.method public final ErG(Ljava/lang/Float;FII)V
    .locals 10

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of5;

    iget-object v0, v1, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXL;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Of5;->A0J:LX/VoV;

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    new-instance v6, LX/ZrK;

    invoke-direct {v6, v1}, LX/ZrK;-><init>(LX/Of5;)V

    :goto_0
    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/VoV;->A05(Ljava/lang/Float;LX/LEL;LX/LEL;FII)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v4, LX/Of8;

    iget-object v5, v4, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/172;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Of8;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v4, LX/Of8;->A06:I

    iget-object v0, v4, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/176;

    invoke-direct {v0, v1, v3, v2}, LX/176;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Of8;->A0K:LX/VoV;

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    new-instance v6, LX/ZrK;

    invoke-direct {v6, v4}, LX/ZrK;-><init>(LX/Of8;)V

    goto :goto_0
.end method

.method public final ErH(Landroid/view/MotionEvent;)V
    .locals 9

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v5, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v5, LX/Of5;

    iget-object v0, v5, LX/Of5;->A0K:LX/FR8;

    iput-boolean v1, v0, LX/FR8;->A0I:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v5, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v7, v8, LX/OXL;

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/Of5;->A0S:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Of5;->A0D:LX/ixN;

    iget-object v1, v5, LX/Of5;->A09:Landroid/widget/LinearLayout;

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ixN;->GKi(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ixN;->G0o(Ljava/util/List;)V

    :cond_0
    if-eqz v7, :cond_1

    check-cast v8, LX/OXL;

    invoke-virtual {v8}, LX/OXL;->A0D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Of5;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "original_row"

    iget v0, v5, LX/Of5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v5, LX/Of5;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/Of5;->A0D:LX/ixN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v4, v3}, LX/ixN;->FgP(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/Of5;->A0T:Z

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/17H;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Of5;->A0D:LX/ixN;

    iget-object v1, v5, LX/Of5;->A09:Landroid/widget/LinearLayout;

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ixN;->GKi(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ixN;->G0o(Ljava/util/List;)V

    iget-object v0, v5, LX/Of5;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v6}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v6, LX/Of8;

    iget-object v7, v6, LX/Of8;->A0N:LX/Bbi;

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/172;

    if-nez v0, :cond_1

    iget v2, v6, LX/Of8;->A06:I

    iget-object v0, v6, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/176;

    invoke-direct {v0, v1, v2, v3}, LX/176;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/176;

    if-eqz v0, :cond_1

    check-cast v1, LX/176;

    iget v0, v1, LX/176;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v6, LX/Of8;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "original_row"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    iget-object v1, v6, LX/Of8;->A0E:LX/ixN;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/Of8;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v5, v4, v3}, LX/ixN;->FgP(Landroid/content/ClipData;Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic FJW(II)V
    .locals 3

    iget v1, p0, LX/XjX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v2, v0, LX/Of5;->A0H:LX/EYB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/EYB;->A1C(Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FJX()V
    .locals 2

    iget v1, p0, LX/XjX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v1, v0, LX/Of5;->A0H:LX/EYB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EYB;->A1F(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FJY(IIF)V
    .locals 8

    iget v1, p0, LX/XjX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v1, v2, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v1, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tu1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Of5;->A08:Landroid/content/Context;

    invoke-static {v0, p3}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v1, LX/EYB;->A0r:LX/LEo;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/Tu1;

    move v5, p1

    move v6, p2

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FQG()V
    .locals 3

    iget v1, p0, LX/XjX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v1, v2, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/175;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/174;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0K:LX/FR8;

    iget-boolean v0, v0, LX/FR8;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A1A()V

    :cond_0
    return-void
.end method

.method public final synthetic FSM(ZZ)V
    .locals 3

    iget v1, p0, LX/XjX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v1, v2, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/175;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/174;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Of5;->A05:Z

    :cond_0
    return-void
.end method

.method public final synthetic FSc()V
    .locals 0

    return-void
.end method

.method public final FUI(LX/PXH;II)V
    .locals 13

    move-object v7, p0

    iget v1, p0, LX/XjX;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v4, LX/Of5;

    invoke-static {v4}, LX/Of5;->A01(LX/Of5;)I

    move-result v3

    invoke-static {v4}, LX/Of5;->A00(LX/Of5;)I

    move-result v2

    iget-object v1, v4, LX/Of5;->A0K:LX/FR8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FR8;->A0M:Z

    const/4 v0, -0x1

    iput v0, v4, LX/Of5;->A00:I

    iget-object v1, p0, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/YmB;

    invoke-direct {v0, p0, p1, v3, v2}, LX/YmB;-><init>(LX/XjX;LX/PXH;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/Of5;->A0I:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Of5;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v2

    sget-object v1, LX/31h;->A4v:LX/31h;

    invoke-virtual {v3}, LX/Md4;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6id;->A0i(LX/31h;Ljava/lang/String;)V

    iget-object v0, v4, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0Q:LX/UAo;

    invoke-virtual {v3}, LX/Md4;->A0A()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/7XZ;->A1C:LX/7XZ;

    sget-object v6, LX/7Xo;->A05:LX/7Xo;

    iget-object v11, v3, LX/Md4;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/UAo;->A00(LX/Md4;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of8;

    invoke-static {v1}, LX/Of8;->A01(LX/Of8;)I

    move-result v4

    invoke-static {v1}, LX/Of8;->A00(LX/Of8;)I

    move-result v3

    iget-object v2, v1, LX/Of8;->A0H:LX/PFI;

    invoke-static {v2}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/PFI;->A03(LX/Md4;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v2, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v9}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v6}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-ne p1, v0, :cond_9

    sub-int v0, v3, v2

    if-ge v4, v0, :cond_2

    move v4, v0

    :cond_2
    :goto_1
    sget-object v5, LX/PXH;->A02:LX/PXH;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v2, v1, LX/Of8;->A0I:LX/EYB;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/Of8;->A03:Z

    if-eqz v6, :cond_8

    if-ne p1, v5, :cond_7

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v0, v10, v0

    :goto_2
    iget v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v6}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {v3, v4}, LX/751;->A07(II)I

    move-result v12

    :goto_3
    if-ne p1, v5, :cond_3

    iget-object v0, v1, LX/Of8;->A0K:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v10, v0, :cond_4

    :cond_3
    sget-object v0, LX/PXH;->A03:LX/PXH;

    if-ne p1, v0, :cond_6

    iget-object v0, v1, LX/Of8;->A0K:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_6

    :cond_4
    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v6, LX/YmO;

    invoke-direct/range {v6 .. v12}, LX/YmO;-><init>(LX/XjX;LX/PXH;Ljava/lang/String;III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v1, LX/Of8;->A0F:LX/Eb8;

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v2

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v1

    if-eqz v5, :cond_5

    const-string v0, "TIMELINE_AUDIO_TRIM_UNCHANGED"

    :goto_5
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6hi;->A18(LX/3DT;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    const-string v0, "TIMELINE_AUDIO_TRIM_SUCCESS"

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/PXH;->A03:LX/PXH;

    if-ne p1, v0, :cond_2

    add-int/2addr v2, v4

    if-le v3, v2, :cond_2

    move v3, v2

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final FUK(LX/PXH;)V
    .locals 2

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    :goto_0
    iget-object v0, v0, LX/WAi;->A09:LX/VJA;

    invoke-virtual {v0}, LX/VJA;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    goto :goto_0
.end method

.method public final FUL(LX/PXH;I)V
    .locals 2

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    :goto_0
    iget-object v0, v0, LX/WAi;->A09:LX/VJA;

    invoke-virtual {v0, p1, p2}, LX/VJA;->A03(LX/PXH;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    goto :goto_0
.end method

.method public final FUM(LX/PXH;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/XjX;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v2, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Of5;

    iget-object v0, v3, LX/Of5;->A0I:LX/PFK;

    iget-object v2, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    iget v0, v3, LX/Of5;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/Of5;->A00:I

    :cond_0
    iget-object v12, v3, LX/Of5;->A0J:LX/VoV;

    new-instance v15, LX/lrg;

    invoke-direct {v15, v3}, LX/lrg;-><init>(LX/Of5;)V

    new-instance v0, LX/CWI;

    invoke-direct {v0, v5, v3}, LX/CWI;-><init>(LX/PXH;LX/Of5;)V

    const/16 v20, 0x1

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v20}, LX/VoV;->A03(LX/PXH;Ljava/lang/Float;LX/LEL;LX/LEL;FIIZ)Ljava/lang/Float;

    return-object v4

    :cond_1
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of8;

    iget-object v4, v0, LX/Of8;->A0K:LX/VoV;

    new-instance v7, LX/lrg;

    invoke-direct {v7, v0}, LX/lrg;-><init>(LX/Of8;)V

    new-instance v8, LX/CWI;

    invoke-direct {v8, v5, v0}, LX/CWI;-><init>(LX/PXH;LX/Of8;)V

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/VoV;->A03(LX/PXH;Ljava/lang/Float;LX/LEL;LX/LEL;FIIZ)Ljava/lang/Float;

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final FUO(LX/PXH;)V
    .locals 12

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v5, v2, LX/Of5;->A0I:LX/PFK;

    iget-object v3, v5, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0H()LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    sget-object v1, LX/PCF;->A00:LX/PCF;

    :goto_0
    iget-object v0, v5, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/PFK;->A08:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A01(LX/C15;)V

    :cond_0
    iget-object v0, v5, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p1, v5, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    iget-object v0, v5, LX/EXg;->A0C:LX/LEo;

    sget-object v1, LX/PqN;->A05:LX/PqN;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v6, v4, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v8

    iget-object v0, v5, LX/EXg;->A04:LX/Eb8;

    invoke-static {v0, v6}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Dgv;->CEt()I

    move-result v7

    :goto_1
    const/4 v9, 0x1

    sget-object v4, LX/OzB;->A00:LX/OzB;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/PFK;->A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V

    :cond_2
    iget-object v1, v2, LX/Of5;->A0K:LX/FR8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FR8;->A0M:Z

    invoke-static {v3}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    iget v0, v2, LX/Of5;->A01:I

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/Of5;->A00:I

    :cond_3
    invoke-static {v2}, LX/Of5;->A04(LX/Of5;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/PCu;->A00:LX/PCu;

    goto :goto_0

    :cond_7
    sget-object v1, LX/P4e;->A00:LX/P4e;

    goto :goto_0

    :cond_8
    sget-object v1, LX/PCE;->A00:LX/PCE;

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of8;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/Of8;->A03:Z

    iget-object v5, v1, LX/Of8;->A0H:LX/PFI;

    invoke-static {v5}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v3

    iget-object v2, v1, LX/Of8;->A0U:[Ljava/lang/Integer;

    if-eqz v3, :cond_d

    iget v0, v3, LX/Md4;->A06:I

    :goto_2
    invoke-static {v2, v0, v8}, LX/751;->A1V([Ljava/lang/Object;II)V

    if-eqz v3, :cond_c

    iget v0, v3, LX/Md4;->A03:I

    :goto_3
    invoke-static {v2, v0, v4}, LX/751;->A1V([Ljava/lang/Object;II)V

    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-ne p1, v0, :cond_b

    const/4 v10, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v6, LX/OUn;

    invoke-direct {v6, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move v9, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_a
    invoke-static {v1}, LX/Of8;->A04(LX/Of8;)V

    iget-object v0, v1, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v1, LX/Of8;->A0F:LX/Eb8;

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v2

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v1

    const-string v0, "TIMELINE_AUDIO_TRIM"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6hi;->A18(LX/3DT;Ljava/lang/String;IZ)V

    return-void

    :cond_b
    const/4 v10, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final FwL(I)V
    .locals 4

    iget v1, p0, LX/XjX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, 0x64a2d973

    invoke-static {v2, v3, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v2, v0, LX/Of5;->A0H:LX/EYB;

    iget-object v1, v0, LX/Of5;->A0C:LX/QBH;

    invoke-virtual {v0}, LX/WAi;->A0H()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/EYB;->A17(LX/QBH;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, -0x2793f7f0

    invoke-static {v2, v3, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    iget-object v0, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of8;

    iget-object v2, v0, LX/Of8;->A0I:LX/EYB;

    iget-object v1, v0, LX/Of8;->A0D:LX/QBH;

    iget v0, v0, LX/Of8;->A06:I

    goto :goto_0
.end method
