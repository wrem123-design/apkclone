.class public final LX/lBF;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBF;->$t:I

    iput-object p1, p0, LX/lBF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/lBF;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/4B2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/TnL;

    iget-object v1, v1, LX/TnL;->A01:LX/R3Z;

    invoke-static {v1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/T2l;->A0s(LX/4B2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/PY5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PY5;->A0J:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    new-instance v1, LX/eaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eaT;->A00:LX/PY5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v3, LX/D97;

    sget-object v1, LX/edj;->A00:LX/edj;

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/D97;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/kng;

    invoke-direct {v2, v3, v1, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/PY5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eaq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eaq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    invoke-static {v2}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v1

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_0

    check-cast v1, LX/T5l;

    iget-object v5, v1, LX/T5l;->A00:LX/PY5;

    iget-object v6, v1, LX/T5l;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/T5l;->A04:Z

    iget-object v8, v1, LX/T5l;->A03:LX/4mq;

    new-instance v4, LX/T5l;

    invoke-direct/range {v4 .. v9}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v4, v2}, LX/D97;->A08(LX/T5l;LX/D97;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v5, LX/D97;

    invoke-static {v5}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/PY5;

    iget-object v1, v1, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    check-cast v4, LX/PY5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    new-instance v1, LX/lrw;

    invoke-direct {v1, v0, v4, v5}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/D97;->A1E(LX/LEL;Z)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v3, v4, LX/PY5;->A0W:Z

    iget-object v2, v5, LX/D97;->A01:LX/D2T;

    iget-object v1, v4, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, LX/D2T;->A0q(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/D97;->A11()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v0}, LX/D2T;->A0q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D97;->A0I(LX/D97;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Njd;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/RSj;

    const/16 v1, 0x13

    new-instance v0, LX/D6A;

    invoke-direct {v0, v4, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/RSj;->A00:LX/D97;

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ecw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ecw;->A01:Ljava/lang/Double;

    iput-object v0, v1, LX/ecw;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/16 v1, 0x42

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    invoke-static {v0, v1}, LX/QSS;->A05(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v2, v3, LX/D97;->A0A:LX/R5a;

    invoke-virtual {v3}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v0, v0, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY5;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R5a;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    invoke-static {v1}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D97;->A0I(LX/D97;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKu;

    iget-object v4, v1, LX/PKu;->A00:LX/D97;

    const/4 v3, 0x0

    const/16 v1, 0x2b8

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/ec2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ec2;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/ec2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/ec2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ec2;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/ec2;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/ec2;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v3

    xor-int/lit8 v2, v1, 0x1

    const/16 v1, 0x1a

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v3, v2}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/G8N;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3Z;

    invoke-static {v1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v2

    sget-object v1, LX/4B2;->A04:LX/4B2;

    invoke-virtual {v2, v0, v1}, LX/T2l;->A0r(LX/G8N;LX/4B2;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v0, v0, LX/TnL;->A01:LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v3

    sget-object v1, LX/aD9;->A00:LX/aD9;

    iget-object v0, v3, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/ej2;

    invoke-direct {v0, v3}, LX/ej2;-><init>(LX/T2l;)V

    new-instance v1, LX/eUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eUN;->A00:LX/ltR;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, LX/T2l;->A09:Z

    if-nez v0, :cond_7

    invoke-static {v3}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v3, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    new-instance v0, LX/lzi;

    invoke-direct {v0, v2, v3, v1}, LX/lzi;-><init>(LX/4B2;LX/T2l;I)V

    new-instance v1, LX/eUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eUn;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_7
    const/16 v1, 0x13

    new-instance v0, LX/lBF;

    invoke-direct {v0, v3, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    new-instance v1, LX/LLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    new-instance v1, LX/LLj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/MaC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/POM;

    iget-object v1, v2, LX/POM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/POM;->A07(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/POM;->A03(LX/POM;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/Q2Z;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    invoke-static {v2}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/D97;->A00(LX/YCK;LX/D97;Z)LX/PX0;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_12
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iget-object v8, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v4, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v2, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v5, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v10, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v6, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v7, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v1 .. v10}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v4, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v2, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v9, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v10, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v6, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v7, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v1 .. v10}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v4, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v2, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v5, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v9, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v10, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v7, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v1 .. v10}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v4, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v3, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v2, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v5, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v9, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v10, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v6, v0, LX/Q2Z;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v10}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    invoke-static {v0, v1}, LX/D97;->A0I(LX/D97;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    invoke-virtual {v1}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/Q2Z;

    iget-object v1, v1, LX/Q2Z;->A02:LX/PX0;

    iget-boolean v10, v1, LX/PX0;->A04:Z

    iget-boolean v11, v1, LX/PX0;->A09:Z

    iget-boolean v12, v1, LX/PX0;->A0A:Z

    iget-boolean v13, v1, LX/PX0;->A03:Z

    iget-boolean v14, v1, LX/PX0;->A06:Z

    iget-boolean v15, v1, LX/PX0;->A07:Z

    iget-boolean v6, v1, LX/PX0;->A0C:Z

    iget-boolean v5, v1, LX/PX0;->A08:Z

    iget-boolean v4, v1, LX/PX0;->A0B:Z

    iget-boolean v3, v1, LX/PX0;->A01:Z

    iget-boolean v2, v1, LX/PX0;->A02:Z

    iget-object v9, v1, LX/PX0;->A00:LX/9Xm;

    iget-boolean v1, v1, LX/PX0;->A05:Z

    new-instance v8, LX/PX0;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v8 .. v21}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    :goto_2
    iget-object v7, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v6, v0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v9, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v5, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v4, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v3, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v2, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v1, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v0, v0, LX/Q2Z;->A06:Ljava/util/List;

    move-object v10, v5

    move-object v11, v8

    move-object v12, v6

    move-object v13, v4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LX/H2H;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    iget-object v1, v1, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const v9, 0x7fffdf

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move-object v2, v0

    invoke-static/range {v1 .. v14}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LX/H2H;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/4B2;->A08:LX/4B2;

    iget-boolean v1, v0, LX/H2H;->A0L:Z

    if-nez v1, :cond_8

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2l;

    iget-object v1, v1, LX/T2l;->A03:LX/4B2;

    const/4 v2, 0x1

    if-ne v3, v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-static {v3, v0, v2}, LX/H2H;->A01(LX/4B2;LX/H2H;Z)LX/H2H;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, LX/2N7;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FvQ;

    iget-object v2, v1, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, LX/3bT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    const/16 v6, 0x3f9

    const/4 v1, 0x0

    const-string v4, ""

    move-object v2, v1

    move-object v5, v1

    move v8, v3

    move v9, v3

    move-object v3, v0

    invoke-static/range {v1 .. v9}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/2N7;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2N7;->A00:LX/2N6;

    iget-object v3, v5, LX/2N6;->A00:LX/2N5;

    iget-object v2, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Lb;

    iget-boolean v1, v2, LX/5Lb;->A02:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v2, LX/5Lb;->A00:LX/KW0;

    :goto_3
    iget-boolean v1, v3, LX/2N5;->A01:Z

    new-instance v8, LX/2N5;

    invoke-direct {v8, v2, v1}, LX/2N5;-><init>(LX/KW0;Z)V

    iget-boolean v9, v5, LX/2N6;->A01:Z

    iget-boolean v10, v5, LX/2N6;->A03:Z

    iget-boolean v11, v5, LX/2N6;->A05:Z

    iget-boolean v12, v5, LX/2N6;->A02:Z

    iget-boolean v13, v5, LX/2N6;->A04:Z

    new-instance v5, LX/2N6;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    const/16 v10, 0x3df

    move-object v8, v6

    move-object v9, v6

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v7, v0

    invoke-static/range {v5 .. v13}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, v6

    goto :goto_3

    :pswitch_1c
    check-cast v0, LX/2N7;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lBF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v8, 0x2ff

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v1

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v5, v0

    invoke-static/range {v3 .. v11}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
