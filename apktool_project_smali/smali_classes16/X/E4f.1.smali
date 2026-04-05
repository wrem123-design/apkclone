.class public final LX/E4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lyw;

.field public A03:LX/nwy;

.field public A04:LX/AVQ;

.field public A05:LX/3mW;

.field public A06:LX/E56;

.field public A07:LX/E4h;

.field public A08:LX/lSj;

.field public A09:LX/E79;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/Bbi;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:LX/LEN;

.field public A0K:LX/1sx;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E4f;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 1

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0
.end method

.method public final AjG()LX/Ltx;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/E5H;

    invoke-direct {v0, p0, v1}, LX/E5H;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/lB1;

    invoke-direct {v0}, LX/lB1;-><init>()V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v6, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/E4f;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E4f;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cun;

    iget-object v0, v6, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cun;->ET1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/E4f;->A0M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/E4f;->A0O:Z

    if-eqz v0, :cond_1

    invoke-interface {v4, v6}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v4, v6}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/E4f;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cun;

    iget-object v0, v6, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cun;->ET2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/E4f;->A05:LX/3mW;

    const/16 v1, 0xa9

    new-instance v0, LX/mAa;

    invoke-direct {v0, v3, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4, v0}, LX/3mW;->A00(LX/0ZI;LX/DA3;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v3, LX/E4f;->A07:LX/E4h;

    invoke-virtual {v0, v6, v4}, LX/E4h;->Asn(LX/0ZI;LX/DA3;)V

    iget-object v2, v3, LX/E4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810bd900124a79L    # 4.068382840936649E-152

    invoke-static {v5, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/E4f;->A06:LX/E56;

    invoke-virtual {v0, v6, v4}, LX/E56;->Asn(LX/0ZI;LX/DA3;)V

    :cond_3
    iget-object v9, v3, LX/E4f;->A03:LX/nwy;

    iget-object v7, v3, LX/E4f;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v0}, LX/nlk;->E73(I)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v4, v6}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-interface {v9, v7}, LX/nlk;->Gbq(I)V

    :cond_4
    invoke-interface {v4, v6}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd9002c4a89L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/E4f;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7G;

    iput v7, v2, LX/E7G;->A01:I

    iget-object v0, v2, LX/E7G;->A05:LX/SND;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/SND;->A03:LX/ngw;

    iget v0, v0, LX/SND;->A00:I

    invoke-interface {v1, v7, v0}, LX/ngw;->DSt(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/E7G;->A05:LX/SND;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SND;->A03:LX/ngw;

    invoke-static {v0, v2}, LX/E7G;->A00(LX/ngw;LX/E7G;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/njk;->DOA()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/E7G;->A00:D

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7G;->A05:LX/SND;

    :cond_5
    invoke-static {v2, v7}, LX/E7G;->A03(LX/E7G;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v3, LX/E4f;->A09:LX/E79;

    iget-object v4, v2, LX/E79;->A04:LX/AVQ;

    invoke-virtual {v4}, LX/AVQ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/E79;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810bd900194a7cL

    invoke-static {v5, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/E79;->A02:LX/nwy;

    iget-object v1, v2, LX/E79;->A03:LX/2EG;

    iget-object v0, v2, LX/E79;->A05:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/nku;->EHA(LX/2EG;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v2, LX/E79;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SNP;

    iget-object v9, v2, LX/E79;->A02:LX/nwy;

    invoke-interface {v9}, LX/nlk;->D33()I

    move-result v14

    const/4 v0, 0x0

    invoke-interface {v9, v10, v0, v5, v14}, LX/nku;->Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;

    move-result-object v6

    iget-object v0, v6, LX/2Eo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4fe;

    invoke-direct {v3, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/E79;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4fe;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/2Eo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v0, v2, LX/E79;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v3}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4fe;

    invoke-direct {v3, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput v14, v3, LX/4fe;->A04:I

    iput v7, v3, LX/4fe;->A02:I

    iput-boolean v8, v3, LX/4fe;->A0P:Z

    iget-boolean v0, v2, LX/E79;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/E79;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v3}, LX/Cun;->Elv(LX/4fe;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/E79;->A01:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/E79;->A09:LX/LEL;

    :goto_4
    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v15

    iget-object v0, v2, LX/E79;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-interface {v9, v13}, LX/nlk;->AAY(Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_e

    iget-object v1, v10, LX/SNP;->A04:Ljava/lang/String;

    const-string v0, "N/A"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v11, v2, LX/E79;->A03:LX/2EG;

    iget-object v12, v2, LX/E79;->A05:Ljava/lang/String;

    invoke-interface/range {v9 .. v15}, LX/nku;->EmC(LX/SNP;LX/2EG;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    iget-object v1, v2, LX/E79;->A03:LX/2EG;

    iget-object v0, v2, LX/E79;->A05:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v1

    move-object v5, v0

    move v6, v14

    move v7, v15

    invoke-interface/range {v2 .. v7}, LX/nku;->Em9(LX/SNP;LX/2EG;Ljava/lang/String;II)V

    return-void

    :cond_d
    iget-object v0, v2, LX/E79;->A08:LX/LEL;

    goto :goto_4

    :cond_e
    iget-object v1, v2, LX/E79;->A03:LX/2EG;

    iget-object v0, v2, LX/E79;->A05:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v1

    move-object v5, v0

    move v6, v14

    move v7, v15

    invoke-interface/range {v2 .. v7}, LX/nku;->Edq(LX/SNP;LX/2EG;Ljava/lang/String;II)V

    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonCurrencyRuleEnforcerAction"

    return-object v0
.end method

.method public final synthetic CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 11

    iget-object v1, p0, LX/E4f;->A0K:LX/1sx;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/E4f;->A02:LX/Lyw;

    iget-object v5, p0, LX/E4f;->A04:LX/AVQ;

    iget-object v0, p0, LX/E4f;->A03:LX/nwy;

    invoke-interface {v0}, LX/nlk;->C9q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/E4f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, LX/E4f;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, LX/1sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FZ;

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 0

    return-void
.end method

.method public final EBW(I)V
    .locals 0

    return-void
.end method

.method public final EBg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public final FOc()V
    .locals 3

    iget-object v1, p0, LX/E4f;->A06:LX/E56;

    iget-object v0, v1, LX/E56;->A02:LX/nwy;

    invoke-interface {v0, v1}, LX/nwy;->Ga3(LX/nZe;)V

    iget-object v1, p0, LX/E4f;->A07:LX/E4h;

    iget-object v0, v1, LX/E4h;->A04:LX/nwy;

    invoke-interface {v0, v1}, LX/nwy;->Ga3(LX/nZe;)V

    iget-object v0, p0, LX/E4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd9002c4a89L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4f;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7G;

    iget-object v0, v1, LX/E7G;->A05:LX/SND;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/E7G;->A02(LX/E7G;)V

    :cond_0
    iget-object v0, v1, LX/E7G;->A02:LX/nwy;

    invoke-interface {v0, v1}, LX/nwy;->Gaj(LX/E7G;)V

    invoke-interface {v0, v1}, LX/nwy;->GaY(LX/E7G;)V

    :cond_1
    iget-object v1, p0, LX/E4f;->A05:LX/3mW;

    iget-object v0, v1, LX/3mW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3mW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic FOg()V
    .locals 0

    return-void
.end method

.method public final synthetic FOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOo()V
    .locals 0

    return-void
.end method

.method public final Fl5()V
    .locals 0

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4f;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 0

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FvQ(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
