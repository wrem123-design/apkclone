.class public final LX/ZqM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZqM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZqM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/HU8;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/ZqM;->$t:I

    const/16 v0, 0x56

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;
    .locals 1

    new-instance v0, LX/ZqM;

    invoke-direct {v0, p3, p1, p2}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ZqM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v0, v0, LX/GpE;->A00:LX/C7O;

    iget-object v0, v0, LX/C7O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyW;->A09(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    iget-object v0, v0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9JH;

    iget-object v0, v0, LX/9JH;->A09:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Jt;

    iget-object v0, v0, LX/9Jt;->A08:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget-object v0, v0, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v0, LX/9MC;

    iget-object v0, v0, LX/9MC;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GVs;

    iget-object v0, v0, LX/GVs;->A00:LX/Sxc;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v1, v0, LX/IR3;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IS5;

    iget-object v1, v0, LX/IS5;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    invoke-interface {v0}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9MD;

    iget-object v0, v0, LX/9MD;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9Lw;

    iget-object v0, v0, LX/9Lw;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9JH;

    iget-object v0, v0, LX/9JH;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9Jt;

    iget-object v0, v0, LX/9Jt;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9MB;

    iget-object v0, v0, LX/9MB;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9MC;

    iget-object v0, v0, LX/9MC;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9MC;

    iget-object v0, v0, LX/9MC;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ3;

    iget-object v0, v0, LX/IZ3;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuI;

    iget-object v0, v0, LX/GuI;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUF;

    invoke-virtual {v0}, LX/CUF;->A03()V

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZCc;

    invoke-virtual {v0}, LX/ZCc;->A03()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVA;

    iget-object v0, v0, LX/HVA;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ehz;

    iget-object v1, v0, LX/Ehz;->A00:LX/LlV;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LCi;

    invoke-interface {v1, v0}, LX/LlV;->Fom(LX/LCi;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ehz;

    iget-object v1, v0, LX/Ehz;->A00:LX/LlV;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTN;

    invoke-interface {v1, v0}, LX/LlV;->Fon(LX/KTN;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ehz;

    iget-object v1, v0, LX/Ehz;->A00:LX/LlV;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->Foo(LX/LCj;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTN;

    invoke-interface {v1, v0}, LX/LDL;->Fon(LX/KTN;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5s;

    iget-object v0, v0, LX/I5s;->A01:LX/Qo8;

    invoke-virtual {v0}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Viv;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXx;

    invoke-static {v1, v0}, LX/Viv;->A02(LX/Viv;LX/AXx;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LmD;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LbE;

    invoke-interface {v1, v0}, LX/LmD;->Fnf(LX/LbE;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LmD;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LbE;

    invoke-interface {v1, v0}, LX/LmD;->Fnh(LX/LbE;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/izM;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IH8;

    iget-object v0, v0, LX/IH8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izM;->Ej9(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT3;

    iget-object v0, v0, LX/HT3;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/L99;

    iget-object v0, v0, LX/L99;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le1;

    iget-object v1, v0, LX/Le1;->A01:LX/BUF;

    invoke-virtual {v1}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/16 v0, 0x466

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le1;

    iget-object v0, v0, LX/Le1;->A01:LX/BUF;

    invoke-virtual {v0}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_3
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v3, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ogf;

    iget-object v2, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v2, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4J;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZNx;

    iget-boolean v1, v0, LX/ZNx;->A0Y:Z

    iget-object v0, v2, LX/J4J;->A02:LX/J5w;

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4J;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZNx;

    iget-boolean v1, v0, LX/ZNx;->A0U:Z

    iget-object v0, v2, LX/J4J;->A02:LX/J5w;

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/hgN;

    check-cast v0, LX/N4i;

    iget-object v0, v0, LX/N4i;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A05:LX/QHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ixO;->Anl()V

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A05:LX/QHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    invoke-interface {v0}, LX/ixO;->Anq()V

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HB;

    iget-object v1, v0, LX/5HB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4YG;

    iget-object v0, v0, LX/4YG;->A01:LX/4YF;

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6Q;

    iget-object v0, v0, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZl;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    invoke-static {v0, v1}, LX/NZl;->A05(LX/DxW;LX/NZl;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v2, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/dej;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iput-boolean v1, v0, LX/W5m;->A0r:Z

    goto/16 :goto_1

    :pswitch_35
    iget-object v2, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/dej;

    iget-object v0, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iput-boolean v1, v0, LX/W5m;->A0p:Z

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqM;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/ZqM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v1}, LX/3cG;->A00(Lcom/instagram/common/session/UserSession;)LX/3cH;

    move-result-object v2

    invoke-static {v1}, LX/GrX;->A00(Lcom/instagram/common/session/UserSession;)LX/DkG;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v5, 0x0

    new-instance v0, LX/Hmc;

    invoke-direct/range {v0 .. v6}, LX/Hmc;-><init>(Lcom/instagram/common/session/UserSession;LX/3cH;LX/DkG;LX/LEL;LX/LEL;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_14
        :pswitch_36
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_36
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_36
        :pswitch_36
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_30
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
