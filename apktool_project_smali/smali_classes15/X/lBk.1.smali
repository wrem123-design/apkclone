.class public final LX/lBk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBk;->$t:I

    iput-object p1, p0, LX/lBk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lBk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v2, v0, LX/NDz;->A05:LX/3Se;

    iget-object v1, v0, LX/NDz;->A04:LX/2f1;

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3Se;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v2, LX/NDz;

    iget-boolean v0, v2, LX/NDz;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NDz;->A05:LX/3Se;

    iget-object v0, v2, LX/NDz;->A04:LX/2f1;

    invoke-virtual {v1, p1, v0}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/YJo;

    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/fSl;

    iput-object p1, v0, LX/fSl;->A02:LX/YJo;

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/QK7;

    if-eqz p1, :cond_e

    iget-object v4, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v4, LX/K8h;

    sget-object v3, LX/Zqh;->A00:LX/Zqh;

    iget-object v0, v4, LX/K8h;->A0E:LX/Yyf;

    iget-object v0, v0, LX/Yyf;->A01:LX/2eQ;

    iget-object v2, v0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/YzW;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/YzW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QK7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, LX/Zqh;->A01(LX/YzW;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    iget-object v1, v4, LX/K8h;->A05:LX/0ik;

    new-instance v0, LX/2CX;

    invoke-direct {v0, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/YJo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YJo;->A01:LX/PG7;

    iget-object v2, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8h;

    iget-object v0, v2, LX/K8h;->A0E:LX/Yyf;

    iget-object v0, v0, LX/Yyf;->A01:LX/2eQ;

    iget-object v0, v0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/YzW;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YzW;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/PG7;->A01:LX/YzW;

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v4, LX/PG7;->A01:LX/YzW;

    iget v0, p1, LX/YJo;->A00:I

    if-ne v0, v3, :cond_5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/YzW;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/YzW;->A04:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v2, LX/K8h;->A09:LX/0ii;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/K8h;->A06:LX/0ik;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_8

    iget v0, v0, LX/6ZQ;->A00:I

    if-nez v0, :cond_8

    :goto_0
    iget-boolean v0, v4, LX/YzW;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, v4, LX/YzW;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/K8h;->A07:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YJo;

    if-eqz v1, :cond_7

    iget v0, v1, LX/YJo;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/YJo;->A01:LX/PG7;

    iget-object v0, v0, LX/PG7;->A01:LX/YzW;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/K8h;->A08:LX/0ii;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/K8h;->A07:LX/0ik;

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8h;

    iget-object v0, v1, LX/K8h;->A0E:LX/Yyf;

    iget-object v0, v0, LX/Yyf;->A01:LX/2eQ;

    iget-object v0, v0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/YzW;

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/K8h;->A06:LX/0ik;

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/YJo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/YJo;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLC;

    iget-object v2, v0, LX/WLC;->A01:LX/YJn;

    iget-object v1, p1, LX/YJo;->A01:LX/PG7;

    iget-object v3, v1, LX/PG7;->A00:LX/84Z;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/84Z;->DZp()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/YJn;->A01:LX/VWi;

    iget-object v2, v1, LX/PG7;->A01:LX/YzW;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VWi;->A01:LX/1br;

    if-eqz v1, :cond_9

    iget-boolean v0, v2, LX/YzW;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2, v3}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLC;

    iget-object v0, v0, LX/WLC;->A00:LX/0ik;

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mNk;

    check-cast v0, LX/QIL;

    iget-boolean v0, v0, LX/QIL;->A00:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDE;

    iget-object v2, v0, LX/WDE;->A03:LX/YMM;

    iget-object v1, v0, LX/WDE;->A02:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YMM;->A02:LX/1br;

    invoke-virtual {v0, v1}, LX/1br;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/YMM;->A01:LX/0ii;

    sget-object v0, LX/10P;->A00:LX/10P;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDE;

    iget-object v3, v0, LX/WDE;->A03:LX/YMM;

    iget-object v1, v0, LX/WDE;->A02:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YMM;->A02:LX/1br;

    invoke-virtual {v0, v1}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/YMM;->A01:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDE;

    iget-object v0, v1, LX/WDE;->A03:LX/YMM;

    iget-object v2, v1, LX/WDE;->A02:LX/4HF;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMM;->A02:LX/1br;

    invoke-virtual {v0, v2, v1}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDE;

    iget-object v0, v0, LX/WDE;->A01:LX/0ik;

    :goto_3
    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/5pI;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lBk;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x96

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v6, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_e

    iget-object v0, v3, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Nyo;->DMV(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/DCW;->A05:Z

    if-eqz v0, :cond_e

    iget-wide v1, p1, LX/5pI;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v4, v1

    sget-object v2, LX/2w2;->A00:LX/2w2;

    sget-object v1, LX/2w1;->A05:LX/2w1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v4}, LX/2w2;->A06(LX/2w1;LX/2z8;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DCW;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, v3, LX/DCW;->A03:Ljava/lang/String;

    if-nez v2, :cond_d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v3, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DCW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DCW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v3, LX/DCW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Nyo;->DPn(Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
