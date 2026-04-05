.class public final LX/ljM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljM;->$t:I

    iput-object p1, p0, LX/ljM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ljM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XgF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/XgF;->A09(Ljava/lang/Integer;)V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    iget-object v7, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v7, LX/N11;

    iget-object v0, v7, LX/N11;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/N11;->A02:LX/ZBg;

    iget-object v5, v7, LX/N11;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v7, LX/N11;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZOk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v1

    new-instance v0, LX/ZAp;

    invoke-direct {v0, v5}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/ZAp;->A00:Lcom/fbpay/w3c/Address;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    :cond_0
    :goto_1
    iget-object v4, v7, LX/N11;->A02:LX/ZBg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/ZCm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    goto/16 :goto_5

    :cond_1
    iget-object v5, v7, LX/N11;->A04:Lcom/fbpay/w3c/CardDetails;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N16;

    iget-object v2, v3, LX/N16;->A00:LX/ZBg;

    goto/16 :goto_6

    :pswitch_3
    iget-object v8, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v8, LX/N1O;

    iget-object v4, v8, LX/N1O;->A09:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v5, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v5, LX/OVQ;->A01:LX/OXU;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static {v0, v4, v6}, LX/Ux0;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/OVQ;->A01:LX/OXU;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v6, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v4, v6}, LX/Ysa;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    new-instance v0, LX/N16;

    invoke-direct {v0, v4, v6}, LX/N16;-><init>(LX/ZBg;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, LX/XgF;->A08(LX/XgF;)V

    iget-object v3, v5, LX/OVQ;->A01:LX/OXU;

    goto :goto_3

    :pswitch_4
    iget-object v9, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v9, LX/N10;

    iget-object v4, v9, LX/N10;->A01:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v8, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v8, LX/OUm;->A00:LX/OXU;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static {v0, v4, v6}, LX/Ux0;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v3, v8, LX/OUm;->A00:LX/OXU;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v4, v6}, LX/Ysa;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/N10;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/N18;

    invoke-direct {v1, v2, v4, v0}, LX/N18;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;I)V

    goto :goto_2

    :pswitch_5
    iget-object v9, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v9, LX/N10;

    iget-object v4, v9, LX/N10;->A01:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v8, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v8, LX/OUm;->A00:LX/OXU;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v6}, LX/Ux0;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v3, v8, LX/OUm;->A00:LX/OXU;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A04:LX/SgS;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v7, v7, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v4, v6}, LX/Ysa;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v5, v9, LX/N10;->A00:LX/0ii;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v9, LX/N10;->A03:Ljava/util/List;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    new-instance v1, LX/N18;

    invoke-direct {v1, v0, v4, v2}, LX/N18;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;I)V

    :goto_2
    invoke-virtual {v9, v1}, LX/XgF;->A08(LX/XgF;)V

    iget-object v3, v8, LX/OUm;->A00:LX/OXU;

    :goto_3
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v7, v1, v7, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    const-string v1, "upsert_type"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "add_new"

    goto :goto_4

    :pswitch_6
    iget-object v7, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v7, LX/N10;

    iget-object v2, v7, LX/N10;->A03:Ljava/util/List;

    iget-object v1, v7, LX/N10;->A00:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v5, v7, LX/N10;->A01:LX/ZBg;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v5, v4, v0}, LX/ZKb;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;IZ)V

    :goto_5
    invoke-virtual {v7}, LX/XgF;->A07()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N18;

    iget-object v2, v3, LX/N18;->A02:LX/ZBg;

    :goto_6
    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v0, LX/OUm;->A00:LX/OXU;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Ysa;->A02(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/XgF;->A00:LX/UBL;

    if-nez v2, :cond_3

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/UBL;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XgF;

    iget-object v0, v2, LX/UBL;->A03:LX/78c;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/78c;->A0V()Z

    iput-object v1, v2, LX/UBL;->A02:LX/XgF;

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N19;

    iget-object v2, v3, LX/N19;->A09:LX/ZBg;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N16;

    invoke-direct {v0, v2, v1}, LX/N16;-><init>(LX/ZBg;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/XgF;->A08(LX/XgF;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZBg;

    sget-object v2, LX/SgS;->A04:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/XiQ;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, LX/ljM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    new-instance v3, LX/Rh3;

    invoke-direct {v3, v1, v0}, LX/Rh3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0K;

    iget-object v2, v0, LX/Q0K;->A03:LX/ZBg;

    iget-object v1, v0, LX/Q0K;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, LX/Q0K;->A05:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, LX/ljM;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0v;

    iget-object v2, v0, LX/N0v;->A01:LX/ZBg;

    iget-object v1, v0, LX/N0v;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, LX/N0v;->A03:Ljava/lang/Integer;

    :goto_8
    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Q7j;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/Q7j;->A01:LX/ZBg;

    iput-object v1, v3, LX/Q7j;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
