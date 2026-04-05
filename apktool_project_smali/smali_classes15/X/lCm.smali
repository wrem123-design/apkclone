.class public final LX/lCm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lCm;->$t:I

    iput-object p3, p0, LX/lCm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lCm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/lCm;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Dsa;

    iget-object v2, v0, LX/Dsa;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Dsa;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLI;

    iput-object v2, v0, LX/GLI;->A09:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLI;

    iput-object v1, v0, LX/GLI;->A08:Ljava/lang/String;

    :cond_1
    iget-object v4, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v4, LX/GLI;

    iget-object v3, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b3172

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v4, LX/GLI;->A09:Ljava/lang/String;

    const-string v1, "promptTitle"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GLI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f0b1032

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/GLI;->A08:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v1, "creatorUsername"

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v4, LX/BJO;

    iget-boolean v0, v4, LX/BJO;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKa;

    iget-object v0, v0, LX/EKa;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DyC;

    iget-object v1, v0, LX/DyC;->A00:LX/QGJ;

    sget-object v0, LX/QGJ;->A05:LX/QGJ;

    if-ne v1, v0, :cond_4

    :goto_1
    check-cast v2, LX/DyC;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/DyC;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v4, LX/BJO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1A(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BJO;->A00:Z

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/any;

    invoke-direct {v0, v1}, LX/any;-><init>(I)V

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI0;

    iget-object v4, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v1, LX/BI0;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_7
    const v1, 0x7f0b461d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM2;

    invoke-virtual {v4}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v0, v4, LX/EM2;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fza;->A0G(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->ARn()LX/5ek;

    move-result-object v1

    iput-object v0, v1, LX/5ek;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5ek;->A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    move-result-object v2

    :goto_2
    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G59(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    iget-object v1, v5, LX/lCm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_9
    move-object v2, v4

    goto :goto_2

    :cond_a
    return-object v4

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v6, LX/D97;

    iget-object v1, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/PY5;

    iget-object v1, v1, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    check-cast v5, LX/PY5;

    if-eqz v5, :cond_1a

    iget-object v0, v6, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, LX/PY5;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/edr;->A00:LX/edr;

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0}, LX/C1E;->A0n(LX/Njd;)V

    const/16 v0, 0xa

    new-instance v4, LX/kyv;

    invoke-direct {v4, v0, v5, v6}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v1, LX/ebE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ebE;->A00:LX/PY5;

    iput-object v4, v1, LX/ebE;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v2, v3}, LX/C1E;->A0o(LX/Njd;J)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1y0;->A0B:Ljava/lang/String;

    sget-object v0, LX/edr;->A00:LX/edr;

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0}, LX/C1E;->A0n(LX/Njd;)V

    const/16 v0, 0x16

    new-instance v4, LX/DU7;

    invoke-direct {v4, v6, v7, v1, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v6, LX/YCK;

    check-cast v6, LX/T3k;

    iget-object v1, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7C;

    iget-object v5, v1, LX/P7C;->A03:Ljava/util/Set;

    iget v4, v1, LX/P7C;->A00:I

    iget-object v3, v1, LX/P7C;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/T3k;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-object v1, v6, LX/T3k;->A01:Landroid/location/Location;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/T3k;

    invoke-direct {v6}, LX/YCK;-><init>()V

    iput-object v5, v6, LX/T3k;->A04:Ljava/util/Set;

    iput v4, v6, LX/T3k;->A00:I

    iput-object v3, v6, LX/T3k;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/T3k;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/T3k;->A01:Landroid/location/Location;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v9, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v7, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v10, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v14, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v15, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v11, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v12, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v6 .. v15}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v4, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    iget-object v5, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/YCK;

    invoke-static {v4}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_5
    invoke-static {v5, v4, v3}, LX/D97;->A00(LX/YCK;LX/D97;Z)LX/PX0;

    move-result-object v7

    iget-object v12, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v8, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v9, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v13, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v14, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v10, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v11, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v5 .. v14}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v1

    iget-boolean v1, v1, LX/PY5;->A0T:Z

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_7
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    if-eqz v0, :cond_12

    const v3, 0x7f1338ec

    iget-object v0, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v3, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/ebC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebC;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v0, v4, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/SeS;->A09:LX/SeS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eaz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eaz;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v3, LX/T2m;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    invoke-static {v3}, LX/T2m;->A00(LX/T2m;)V

    iget-object v0, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/egL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/egL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/egL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v1, LX/Njd;

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_7

    :cond_13
    sget-object v1, LX/eh0;->A00:LX/eh0;

    goto :goto_6

    :pswitch_9
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v7, LX/DRC;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_14
    iget-object v8, v7, LX/DRC;->A06:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v7, v5, LX/lCm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_16
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/CGN;

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/CGN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGN;

    iget-object v2, v1, LX/CGN;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
