.class public final LX/I48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/I48;->$t:I

    .line 268435458
    iput-object p5, p0, LX/I48;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/I48;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/I48;->A06:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/I48;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/I48;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p7, p0, LX/I48;->A02:Ljava/lang/Object;

    .line 268435470
    iput-object p8, p0, LX/I48;->A03:Ljava/lang/Object;

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/H4R;LX/D8b;LX/313;LX/nwh;LX/kdH;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p8, p0, LX/I48;->$t:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/I48;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/I48;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/I48;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I48;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/I48;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/I48;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/I48;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/I48;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I48;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/I48;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/I48;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/I48;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const v0, -0x2a40e8df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/I48;->A05:Ljava/lang/Object;

    check-cast v8, LX/bmx;

    iget-object v7, p0, LX/I48;->A04:Ljava/lang/Object;

    check-cast v7, LX/bza;

    iget-object v9, p0, LX/I48;->A06:Ljava/lang/Object;

    check-cast v9, LX/biV;

    iget v1, v9, LX/biV;->A01:I

    invoke-virtual {v7, v1}, LX/bza;->A01(I)LX/bmx;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, -0x7dc28c76

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v9, LX/biV;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v1, v7, LX/bza;->A00:LX/num;

    invoke-interface {v1}, LX/num;->DCh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, v9, LX/biV;->A06:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1333c6

    const-string v1, "error_message_reel_preview"

    invoke-static {v3, v1, v2, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x2a9a6e5a

    goto :goto_0

    :cond_3
    iget-boolean v1, v8, LX/bmx;->A02:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v9, LX/biV;->A05:Z

    if-nez v1, :cond_4

    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1333c4

    const-string v1, "error_message_awr_cta"

    invoke-static {v3, v1, v2, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x3bd8f914

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/bmx;->A04:LX/nun;

    invoke-interface {v1}, LX/nun;->DB0()LX/XIi;

    move-result-object v2

    sget-object v1, LX/XIi;->A04:LX/XIi;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y8k;

    iget-object v1, v1, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v1}, LX/nuj;->CsI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, LX/bmx;->A05:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Y8k;

    iget-boolean v1, v1, LX/Y8k;->A01:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y8k;

    iget-object v1, v1, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v1}, LX/nuj;->CsI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    iget-object v1, v8, LX/bmx;->A05:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y8k;

    iput-boolean v5, v1, LX/Y8k;->A01:Z

    goto :goto_2

    :cond_9
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_a
    iget-object v4, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v4, LX/Y8k;

    iget-boolean v1, v4, LX/Y8k;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/Y8k;->A01:Z

    iget-object v1, v4, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v1}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v1

    const-string v3, "thank_you_screen"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/bmx;->A03:Z

    :cond_b
    if-nez v6, :cond_e

    iget-object v1, v7, LX/bza;->A00:LX/num;

    invoke-interface {v1}, LX/num;->C7g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v8, LX/bmx;->A03:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/bza;->A03()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v1, LX/njj;

    invoke-interface {v1, v7, v9}, LX/njj;->EfW(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, v8, LX/bmx;->A02:Z

    if-nez v1, :cond_e

    iget-boolean v1, v8, LX/bmx;->A03:Z

    if-nez v1, :cond_e

    iget v1, v9, LX/biV;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v4, v1}, LX/ebz;->A00(LX/bza;LX/Y8k;I)I

    move-result v1

    invoke-virtual {v9, v1}, LX/biV;->A00(I)V

    :cond_e
    iget-object v11, p0, LX/I48;->A03:Ljava/lang/Object;

    check-cast v11, LX/R0V;

    iget-object v1, v11, LX/R0V;->A02:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v4, LX/Y8k;->A01:Z

    if-nez v1, :cond_f

    invoke-virtual {v8}, LX/bmx;->A01()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    const v1, 0x34fb114c

    invoke-static {v2, v1, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    if-nez v6, :cond_13

    iget-boolean v1, v8, LX/bmx;->A03:Z

    if-eqz v1, :cond_11

    invoke-virtual {v7}, LX/bza;->A03()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v4, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v1}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v1, LX/njj;

    invoke-interface {v1, v7, v9}, LX/njj;->EfY(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x2

    iget-object v1, v9, LX/biV;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nUk;

    invoke-interface {v1, v9, v3}, LX/nUk;->F6x(LX/biV;I)V

    goto :goto_4

    :cond_13
    iget-object v6, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v10, LX/njj;

    invoke-static/range {v6 .. v11}, LX/ebz;->A02(Landroid/content/Context;LX/bza;LX/bmx;LX/biV;LX/njj;LX/R0V;)V

    goto :goto_3

    :cond_14
    const v1, -0x5db251d9

    goto/16 :goto_0

    :cond_15
    const v0, 0x503f7beb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/I48;->A04:Ljava/lang/Object;

    check-cast v3, LX/313;

    iget-object v2, p0, LX/I48;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v6, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v6, LX/nwh;

    iget-object v10, p0, LX/I48;->A05:Ljava/lang/Object;

    check-cast v10, LX/D8b;

    const/4 v5, 0x0

    invoke-static {v2}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    invoke-static {v2, v3}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/3wt;

    invoke-direct {v1, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v1, v3, v5}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v7

    iget-object v8, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v8, LX/kdH;

    iget-object v9, p0, LX/I48;->A03:Ljava/lang/Object;

    check-cast v9, LX/H4R;

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, LX/nwh;->EOR(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V

    :cond_16
    const v1, 0x4765bb1e

    goto/16 :goto_0

    :cond_17
    const v0, 0x239b0b99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v5, LX/nwh;

    iget-object v9, p0, LX/I48;->A05:Ljava/lang/Object;

    check-cast v9, LX/D8b;

    iget-object v1, p0, LX/I48;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v1}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    iget-object v1, p0, LX/I48;->A04:Ljava/lang/Object;

    check-cast v1, LX/313;

    invoke-static {v1}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/3wt;

    invoke-direct {v1, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v1, v3, v10}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v6

    iget-object v7, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v7, LX/kdH;

    iget-object v8, p0, LX/I48;->A03:Ljava/lang/Object;

    check-cast v8, LX/H4R;

    invoke-interface/range {v5 .. v10}, LX/nwh;->EOR(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V

    const v1, -0x11d85401

    goto/16 :goto_0

    :cond_18
    const v0, -0x1449037d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/I48;->A06:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    iget-object v2, p0, LX/I48;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Sd;

    iget-object v3, p0, LX/I48;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Sd;

    iget-object v5, p0, LX/I48;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/notifications/model/NotificationSurvey;

    iget-object v1, p0, LX/I48;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    iget-object v4, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    invoke-virtual {v2}, LX/0Sd;->A02()V

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_19

    move-object v2, v1

    :cond_19
    invoke-interface {v4}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->CZf()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->BgO()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurvey;->D3e()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    invoke-virtual {v3, v1}, LX/0Sd;->A03(I)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0e79

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1353f1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0cf5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v2, v3, v1}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x567771c

    goto/16 :goto_0
.end method
