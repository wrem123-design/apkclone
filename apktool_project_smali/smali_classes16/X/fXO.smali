.class public final LX/fXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/fXO;->$t:I

    iput-object p1, p0, LX/fXO;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fXO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/fXO;

    invoke-direct {v0, p1, p2, p3}, LX/fXO;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v6, p0

    iget v0, v6, LX/fXO;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x40fa978

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6j;

    iget-object v2, v0, LX/Q6j;->A03:LX/3vD;

    iget v0, v6, LX/fXO;->A00:I

    invoke-static {v2, v0}, LX/3vD;->A01(LX/3vD;I)V

    const v0, 0xa119d84

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x31bd4838

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q5a;

    iget-object v5, v0, LX/Q5a;->A01:LX/UWk;

    iget v2, v6, LX/fXO;->A00:I

    iget-object v0, v5, LX/UWk;->A02:LX/bmx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bmx;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Y8k;

    iget-object v0, v5, LX/UWk;->A04:LX/UFX;

    const-string v12, "survey"

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/UFX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "landing_page_quality_survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/UWk;->A00:I

    const-string v11, "pageId"

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v4, v5, LX/UWk;->A05:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, v5, LX/UWk;->A06:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_landing_page_quality_survey_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "page_id"

    invoke-static {v2, v7, v0, v4, v3}, LX/aFs;->A00(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v9, v5, LX/UWk;->A05:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v0, v5, LX/UWk;->A02:LX/bmx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_2c

    iget-object v0, v6, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v0}, LX/nuj;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v3, v5, LX/UWk;->A06:Ljava/util/HashMap;

    invoke-static {v10, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_landing_page_quality_survey_question_response"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v8, v0, v4, v3}, LX/aFs;->A00(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    const-string v2, "thank_you_screen"

    iget-object v0, v6, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v0}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/UWk;->A03:LX/78c;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/UWk;->A04:LX/UFX;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UP2;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, LX/VNN;->A00(LX/UFX;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v6, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v0}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v0, v5, LX/UWk;->A01:LX/bza;

    const-string v7, "surveyQuestionModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bza;->A00()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2a

    iget-object v0, v5, LX/UWk;->A01:LX/bza;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v4, :cond_2a

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/UWk;->A04:LX/UFX;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/UWk;->A06:Ljava/util/HashMap;

    invoke-static {v3, v2, v0, v4}, LX/aG5;->A00(Lcom/instagram/common/session/UserSession;LX/UFX;Ljava/util/HashMap;I)LX/UWk;

    move-result-object v4

    iget-object v0, v5, LX/UWk;->A03:LX/78c;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/UWk;->A03:LX/78c;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v0, v5, LX/UWk;->A04:LX/UFX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/UFX;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/78Y;->A1T:Z

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v0, v5, LX/UWk;->A03:LX/78c;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v6}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_3
    const v0, 0x15e6e148

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7442a450

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v5, LX/URO;

    iget-object v4, v5, LX/URO;->A00:LX/gkt;

    if-nez v4, :cond_5

    const-string v7, "logger"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    sget-object v3, LX/XNM;->A09:LX/XNM;

    iget-object v0, v5, LX/URO;->A01:Ljava/util/List;

    const-string v7, "listOfPreviewInfo"

    if-eqz v0, :cond_4

    iget v2, v6, LX/fXO;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKn;

    iget-object v0, v0, LX/YKn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v3, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v0, v5, LX/URO;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKn;

    iget-object v3, v0, LX/YKn;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3}, LX/bnw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ORH;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_6
    const v0, -0x24bb217f

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    const v0, -0x4d490e94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ULw;

    iget-object v0, v0, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v4

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget v3, v6, LX/fXO;->A00:I

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/XCB;

    :goto_4
    sget-object v2, LX/XCB;->A03:LX/XCB;

    if-eq v0, v2, :cond_9

    sget-object v2, LX/XCB;->A04:LX/XCB;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/Q0V;->A0o(LX/XCB;IZ)V

    const v0, -0x1e8b22ca

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    const v0, -0x657fcd1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q5G;

    iget-object v3, v4, LX/Q5G;->A01:LX/Q0T;

    iget-object v2, v3, LX/Q0T;->A0A:Ljava/util/ArrayList;

    iget v0, v6, LX/fXO;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v3, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/9hw;->A0H(II)V

    const v0, 0x6652b032

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x18579511

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q5E;

    iget-object v2, v0, LX/Q5E;->A01:Lkotlin/jvm/functions/Function1;

    iget v0, v6, LX/fXO;->A00:I

    invoke-static {v2, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x26f035c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x30990e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q6E;

    iget v3, v6, LX/fXO;->A00:I

    iget-object v10, v7, LX/Q6E;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/Q6E;->A03:LX/W5l;

    iget-object v11, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/Q6E;->A01:LX/Qek;

    iget-object v0, v7, LX/Q6E;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jj2;

    new-instance v14, LX/kFP;

    invoke-direct {v14, v7, v3}, LX/kFP;-><init>(LX/Q6E;I)V

    new-instance v9, LX/ebx;

    invoke-direct/range {v9 .. v14}, LX/ebx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/jj2;LX/nUe;)V

    iget-object v2, v9, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiSubmitOverflowMenueHelper"

    new-instance v8, LX/Lj2;

    invoke-direct {v8, v2, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/kBT;

    invoke-direct {v0, v9, v2}, LX/kBT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Lj2;->A02:LX/Qfh;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Lj2;->A0F:Z

    iget-object v6, v9, LX/ebx;->A00:Landroid/app/Activity;

    const v0, 0x7f13020d

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f082719

    const/16 v2, 0x3b

    new-instance v0, LX/faf;

    invoke-direct {v0, v9, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v5, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f13020c

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f081ff9

    const/16 v2, 0x3c

    new-instance v0, LX/faf;

    invoke-direct {v0, v9, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v5, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f137caf

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0823f1

    const/16 v2, 0x3d

    new-instance v0, LX/faf;

    invoke-direct {v0, v9, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v5, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, v8, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    const v0, 0x7f1354b5

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f08219b

    const/16 v2, 0x3e

    new-instance v0, LX/faf;

    invoke-direct {v0, v9, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v5, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1363d6

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0825ae

    const/16 v2, 0x3f

    new-instance v0, LX/faf;

    invoke-direct {v0, v9, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v5, v4}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v8}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v6}, LX/LbK;->A00(Landroid/content/Context;)V

    const-string v0, "action_menu"

    invoke-static {v9, v0}, LX/ebx;->A04(LX/ebx;Ljava/lang/String;)V

    iget-object v0, v7, LX/Q6E;->A03:LX/W5l;

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v2, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_three_dots_icon_click"

    invoke-virtual/range {v2 .. v7}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x199d50c0

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x69007fc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v8, LX/J7h;

    iget-object v2, v8, LX/J7h;->A01:LX/nTk;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v6, LX/fXO;->A00:I

    invoke-interface {v2, v4, v0}, LX/nTk;->EPV(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_5
    iget-object v7, v8, LX/J7h;->A02:LX/nBh;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v2, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_b
    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v7, v6, LX/fXO;->A00:I

    iget-object v0, v8, LX/J7h;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    iget-object v2, v8, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J67;

    iget-boolean v0, v0, LX/J67;->A0B:Z

    if-nez v0, :cond_f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J67;

    iput-boolean v3, v0, LX/J67;->A0B:Z

    const v0, 0x65589628

    invoke-static {v4, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_f
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_10

    invoke-static {}, LX/AuH;->A1l()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_10
    check-cast v3, LX/J67;

    iget-boolean v0, v3, LX/J67;->A0B:Z

    if-eqz v0, :cond_11

    if-eq v4, v7, :cond_11

    iput-boolean v9, v3, LX/J67;->A0B:Z

    invoke-virtual {v8, v4}, LX/9hw;->A0D(I)V

    :cond_11
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_7

    :cond_12
    iget-object v0, v8, LX/J7h;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J67;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J67;

    iget-boolean v0, v0, LX/J67;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/J67;->A0B:Z

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v0, 0x58a5b49c

    invoke-static {v4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_13
    const v0, -0x7de691cc

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xe958d47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v2, LX/QvF;->A03:[Ljava/lang/String;

    iget v0, v6, LX/fXO;->A00:I

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_14
    const v0, -0x2291e4e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1287f802

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v11, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v11, LX/N28;

    iget v10, v6, LX/fXO;->A00:I

    iget v2, v11, LX/N28;->A00:I

    iget-object v0, v11, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-ne v10, v2, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_15
    :goto_9
    const v0, -0x354cf065    # -5867469.5f

    goto/16 :goto_0

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_17
    iget-object v0, v11, LX/N28;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    iget-object v0, v11, LX/N28;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtJ;

    iget-object v0, v0, LX/YtJ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/N28;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N28;

    if-eqz v0, :cond_18

    if-eq v0, v11, :cond_18

    iget-object v0, v0, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_18
    invoke-static {v11}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/N28;->A06:Ljava/lang/ref/WeakReference;

    iget-object v0, v11, LX/N28;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YtJ;

    iget-object v0, v11, LX/N28;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const/4 v14, 0x2

    div-int/2addr v0, v14

    const/4 v2, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    if-gt v10, v0, :cond_19

    const/16 v35, 0x0

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v34

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v13, LX/YtJ;->A0C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-boolean v0, v13, LX/YtJ;->A0D:Z

    move/from16 v33, v0

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v7, v12}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v32

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v31

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v30

    const/high16 v29, 0x40c00000    # 6.0f

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v28

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v27

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v26

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v24

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v21

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v14, v12, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v23

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v22, 0x41200000    # 10.0f

    move/from16 v0, v22

    invoke-static {v14, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v17, v19, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/SGR;

    iget-object v6, v15, LX/SGR;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_1a

    const/16 v16, 0x1

    add-int v0, v28, v27

    :cond_1a
    iget-object v6, v15, LX/SGR;->A02:Ljava/lang/String;

    if-eqz v33, :cond_1c

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    int-to-float v6, v0

    iget-object v0, v15, LX/SGR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v15, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v0

    move/from16 v0, v24

    int-to-float v0, v0

    add-float/2addr v15, v0

    add-float/2addr v15, v6

    :goto_b
    add-float v18, v18, v15

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_1b

    move/from16 v0, v30

    int-to-float v0, v0

    add-float v18, v18, v0

    :cond_1b
    move/from16 v19, v17

    goto :goto_a

    :cond_1c
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move/from16 v0, v26

    int-to-float v0, v0

    add-float/2addr v6, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_1d

    add-int v0, v28, v27

    :cond_1d
    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v15, LX/SGR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v15, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v0

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_b

    :cond_1e
    mul-int/lit8 v0, v32, 0x2

    int-to-float v4, v0

    add-float/2addr v4, v3

    move/from16 v0, v21

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v6, v4

    mul-int/lit8 v0, v31, 0x2

    int-to-float v0, v0

    add-float v0, v0, v18

    float-to-int v5, v0

    iget-object v0, v11, LX/N28;->A04:Ljava/util/List;

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N35;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/N35;->A02:LX/N36;

    move-object/from16 v17, v0

    if-eqz v0, :cond_15

    iget-object v4, v3, LX/N35;->A01:Landroid/widget/TextView;

    new-array v3, v14, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v13, LX/YtJ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0Y;

    iget v0, v0, LX/Z0Y;->A00:F

    add-float/2addr v2, v0

    goto :goto_c

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v13, v2

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v15

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v16

    aget v2, v3, v8

    add-int/2addr v2, v13

    sub-int/2addr v2, v15

    if-eqz v34, :cond_20

    sub-int/2addr v2, v6

    :cond_20
    if-eqz v4, :cond_21

    new-array v15, v14, [I

    invoke-virtual {v4, v15}, Landroid/view/View;->getLocationInWindow([I)V

    if-nez v34, :cond_24

    add-int v4, v2, v6

    aget v0, v15, v8

    sub-int v0, v0, v16

    if-le v4, v0, :cond_21

    sub-int v2, v0, v6

    :cond_21
    :goto_d
    aget v4, v3, v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v14

    add-int/2addr v4, v0

    invoke-static {v7, v12}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v3

    const/high16 v20, 0x41900000    # 18.0f

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v13

    div-int/2addr v13, v14

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v35, v0

    if-gtz v0, :cond_23

    add-int v0, v3, v13

    sub-int v3, v5, v3

    sub-int/2addr v3, v13

    if-le v0, v3, :cond_22

    :goto_e
    move v0, v3

    :cond_22
    sub-int/2addr v4, v0

    new-instance v3, LX/OP4;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/OP4;->A0H:Ljava/util/List;

    iput-boolean v9, v3, LX/OP4;->A0J:Z

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v19

    sget-object v16, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v13, v19

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v13, v3, LX/OP4;->A0D:Landroid/graphics/Paint;

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v13, v18

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v13, v3, LX/OP4;->A0C:Landroid/graphics/Paint;

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v23

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v13, v3, LX/OP4;->A0G:Landroid/graphics/Paint;

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v17

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 v15, v22

    invoke-static {v14, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, v3, LX/OP4;->A0F:Landroid/graphics/Paint;

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v14, v3, LX/OP4;->A0E:Landroid/graphics/Paint;

    invoke-static {v7, v12}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A07:I

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A0B:I

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A08:I

    const/high16 v16, 0x40c00000    # 6.0f

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A06:I

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A05:I

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v7, v15}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A0A:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/OP4;->A09:I

    invoke-static {v7, v12}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/OP4;->A04:F

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/OP4;->A01:F

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/OP4;->A00:F

    invoke-static {v7, v14}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/OP4;->A02:F

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v0, 0x7f0407b0

    invoke-virtual {v14, v0, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v14, v12, Landroid/util/TypedValue;->data:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v0, 0x7f0407ba

    invoke-virtual {v14, v0, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v12, Landroid/util/TypedValue;->data:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v0, 0x7f0407f0

    invoke-virtual {v13, v0, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v12, v12, Landroid/util/TypedValue;->data:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v15}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    iput-object v0, v3, LX/OP4;->A0H:Ljava/util/List;

    move/from16 v0, v34

    iput-boolean v0, v3, LX/OP4;->A0I:Z

    move/from16 v0, v33

    iput-boolean v0, v3, LX/OP4;->A0J:Z

    move/from16 v0, v35

    iput v0, v3, LX/OP4;->A03:F

    new-instance v12, LX/P0V;

    move/from16 v0, v34

    invoke-direct {v12, v3, v0}, LX/P0V;-><init>(LX/OP4;Z)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x44

    invoke-static {v11, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v7}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v6, v0

    add-int/2addr v5, v0

    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v13, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {v8}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    new-instance v0, LX/I7f;

    invoke-direct {v0, v7, v3}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/fky;

    invoke-direct {v0, v11, v9}, LX/fky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sub-int/2addr v2, v12

    sub-int/2addr v4, v12

    invoke-virtual {v7, v11, v8, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v7, v11, LX/N28;->A03:Landroid/widget/PopupWindow;

    iput v10, v11, LX/N28;->A00:I

    goto/16 :goto_9

    :cond_23
    sub-int v0, v5, v3

    sub-int/2addr v0, v13

    add-int/2addr v3, v13

    if-ge v0, v3, :cond_22

    goto/16 :goto_e

    :cond_24
    aget v13, v15, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v13, v0

    add-int v13, v13, v16

    if-ge v2, v13, :cond_21

    aget v2, v15, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int v2, v2, v16

    goto/16 :goto_d

    :pswitch_9
    const v0, 0xebec5b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget v4, v6, LX/fXO;->A00:I

    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4v;

    iget-object v6, v0, LX/Q4v;->A00:LX/PR9;

    iget-object v0, v6, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    iget v3, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    invoke-static {}, LX/BTd;->A0r()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    new-instance v5, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v5, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v4, v6, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v2, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v3, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_26

    iget-object v2, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_25

    move-object v5, v2

    :cond_25
    move-object v2, v5

    :cond_26
    invoke-virtual {v6, v2}, LX/PR9;->A00(Lcom/google/android/material/datepicker/Month;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/PR9;->A01(Ljava/lang/Integer;)V

    const v0, -0xba551b3

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q7C;

    iget v2, v6, LX/fXO;->A00:I

    iget v0, v3, LX/Q7C;->A00:I

    if-eq v2, v0, :cond_27

    iget-object v1, v3, LX/Q7C;->A03:LX/P5w;

    iget-object v0, v3, LX/Q7C;->A01:[F

    aget v0, v0, v2

    invoke-static {v1, v0}, LX/P5w;->A0D(LX/P5w;F)V

    :cond_27
    iget-object v1, v3, LX/Q7C;->A03:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v0, v1, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/fXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6D;

    iget v1, v6, LX/fXO;->A00:I

    iget-object v0, v0, LX/Q6D;->A03:LX/bxq;

    invoke-virtual {v0, v1}, LX/bxq;->A02(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_29
    const-string v0, "the webview preview title cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1c52560a

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_2a
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
