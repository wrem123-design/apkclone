.class public final LX/lqD;
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

    iput p2, p0, LX/lqD;->$t:I

    iput-object p1, p0, LX/lqD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lqD;

    invoke-direct {v0, p0, p1}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lqD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb1

    :goto_0
    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d81

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2caf

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cab

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IpF;

    iget-object v1, v0, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb3

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlG;

    iget-object v1, v0, LX/YlG;->A01:Landroid/view/View;

    const v0, 0x7f0b32b7

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v2, LX/YlG;

    iget-object v1, v2, LX/YlG;->A01:Landroid/view/View;

    const v0, 0x7f0b32f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YlG;->A04:LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v1

    iget-object v0, v2, LX/YlG;->A04:LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlG;

    invoke-static {v0}, LX/YlG;->A00(LX/YlG;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_6
    iget-object v2, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v2, LX/YlG;

    iget-object v1, v2, LX/YlG;->A01:Landroid/view/View;

    const v0, 0x7f0b32be

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b32bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YlG;->A04:LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v1

    iget-object v0, v2, LX/YlG;->A04:LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v0, v0, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b330b

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v0, v0, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32e5

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v0, v0, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32f3

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v1, v0, LX/XDb;->A02:Landroid/view/View;

    const v0, 0x7f0b32e4

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v1, v0, LX/XDb;->A02:Landroid/view/View;

    const v0, 0x7f0b32e3

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b32b6

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v1, v0, LX/XDb;->A02:Landroid/view/View;

    const v0, 0x7f0b32bb

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v0, v0, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3287

    goto/16 :goto_2

    :pswitch_e
    iget-object v4, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/YlS;

    iget-object v0, v4, LX/YlS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/YlS;->A07:LX/Fw0;

    iget-object v1, v4, LX/YlS;->A04:LX/EMk;

    iget-object v0, v4, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/YlG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/YlG;->A01:Landroid/view/View;

    iput-object v2, v5, LX/YlG;->A04:LX/Fw0;

    iput-object v1, v5, LX/YlG;->A03:LX/EMk;

    iput-object v0, v5, LX/YlG;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/YlG;->A06:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/YlG;->A07:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/YlG;->A05:LX/Bbi;

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/YlS;

    iget-object v3, v4, LX/YlS;->A00:Landroid/view/ViewGroup;

    iget-object v2, v4, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/YlS;->A01:LX/BXD;

    new-instance v0, LX/Wi2;

    invoke-direct {v0, v4}, LX/Wi2;-><init>(LX/YlS;)V

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/ULM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ULM;->A00:Landroid/view/ViewGroup;

    iput-object v2, v5, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/ULM;->A01:LX/BXD;

    iput-object v0, v5, LX/ULM;->A03:LX/Wi2;

    const/4 v1, 0x3

    new-instance v0, LX/Pjs;

    invoke-direct {v0, v5, v1}, LX/Pjs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULM;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/lkb;

    invoke-direct {v0, v5, v1}, LX/lkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULM;->A04:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULM;->A07:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULM;->A06:LX/Bbi;

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v5, LX/YlS;

    iget-object v0, v5, LX/YlS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    iget-object v0, v0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v5, LX/YlS;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/YlS;->A01:LX/BXD;

    iget-object v1, v5, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Wi1;

    invoke-direct {v0, v5}, LX/Wi1;-><init>(LX/YlS;)V

    invoke-static {v6, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/XDb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/XDb;->A02:Landroid/view/View;

    iput-object v4, v5, LX/XDb;->A01:Landroid/view/View;

    iput-object v3, v5, LX/XDb;->A03:Landroid/view/ViewGroup;

    iput-object v2, v5, LX/XDb;->A05:LX/BXD;

    iput-object v1, v5, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/XDb;->A07:LX/Wi1;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0C:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0D:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0A:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0F:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0G:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0E:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/XDb;->A0B:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/XDb;->A09:Ljava/util/List;

    goto :goto_1

    :pswitch_11
    iget-object v5, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v5, LX/YlS;

    iget-object v0, v5, LX/YlS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, LX/YlS;->A07:LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v3

    iget-object v2, v5, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/lBj;

    invoke-direct {v0, v5, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/ULb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ULb;->A01:Landroid/view/View;

    iput v3, v5, LX/ULb;->A00:I

    iput-object v2, v5, LX/ULb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/ULb;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULb;->A04:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULb;->A06:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULb;->A05:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULb;->A03:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ULb;->A07:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v1, v0, LX/ULM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b32ef

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0b32ee

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v1, v0, LX/ULM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b32ec

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b32ed

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v2, p0, LX/lqD;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v1, LX/aGM;

    invoke-direct {v1, v2, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v5, LX/OPm;

    invoke-direct {v5, v1, v0}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_15
    iget-object v2, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULb;

    iget-object v1, v2, LX/ULb;->A01:Landroid/view/View;

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    iget v3, v2, LX/ULb;->A00:I

    iget-object v2, v2, LX/ULb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput v3, v5, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A00:I

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8N7;

    invoke-direct {v0, v1, v2, v3}, LX/8N7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v5, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULb;

    iget-object v1, v0, LX/ULb;->A01:Landroid/view/View;

    const v0, 0x7f0b32ba

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v4, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULb;

    iget-object v1, v4, LX/ULb;->A01:Landroid/view/View;

    const v0, 0x7f0b32b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/ULb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/YvL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0407bc

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/lqD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULb;

    iget-object v1, v0, LX/ULb;->A01:Landroid/view/View;

    const v0, 0x7f0b32b5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
