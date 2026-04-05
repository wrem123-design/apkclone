.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application;

.field public A03:LX/IR1;

.field public A04:LX/KVE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x6

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mjv;

    iget v1, v0, LX/Mjv;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/Mjv;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/Mjv;->A00:I

    :goto_0
    iget-object v8, v0, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/Mjv;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v3, p1, LX/BJ2;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/BJ2;

    iget-object v3, p1, LX/BJ2;->A00:LX/Ad3;

    iget-object v8, v3, LX/Ad3;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Ad3;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/Ad3;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/IR1;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f13085c

    invoke-static {v3, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-instance v3, LX/BHr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BHr;->A00:LX/200;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v0, LX/Mjv;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Mjv;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_2
    instance-of v3, p1, LX/BJJ;

    if-eqz v3, :cond_6

    invoke-static {p0, p1, v0, v6}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-direct {p0, v0, v2}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p1, v0, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, LX/FdB;

    iget-object p0, v0, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast p1, LX/BJJ;

    iget-object v7, p1, LX/BJJ;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/BJJ;->A00:LX/Ad3;

    iget-object v8, v3, LX/Ad3;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Ad3;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/Ad3;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/IR1;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f130858

    invoke-static {v3, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-instance v3, LX/BHr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BHr;->A00:LX/200;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v0, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Mjv;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Mjv;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object p0, v0, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iget-object v2, v0, LX/KVE;->A02:LX/LEo;

    sget-object v1, LX/BJs;->A00:LX/BJs;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    move-object/from16 v14, p1

    const/4 v4, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mju;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Mju;

    iget v0, v6, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v8, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v5, v6, LX/Mju;->A00:I

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-eq v5, v4, :cond_1

    if-eq v5, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v14, LX/BJY;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    check-cast v14, LX/BJY;

    iget-object v5, v14, LX/BJY;->A01:LX/ATA;

    iget-object v0, v5, LX/ATA;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v7, LX/IR1;->A03:Ljava/util/List;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iget-boolean v0, v14, LX/BJY;->A03:Z

    invoke-virtual {v7, v4, v6, v0}, LX/IR1;->A05(Ljava/lang/Integer;IZ)V

    invoke-virtual {v7, v6, v4}, LX/IR1;->A04(ILjava/lang/Integer;)V

    iget v11, v5, LX/ATA;->A02:I

    add-int v0, v6, v11

    iget v4, v5, LX/ATA;->A00:I

    iget v10, v5, LX/ATA;->A01:I

    invoke-static {v6}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object p0

    iget v8, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    invoke-static {v8}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-ne v8, v0, :cond_5

    const v7, 0x7f11000c

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7, v8}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/LEo;

    move-object/from16 p2, v0

    iget-object v13, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    if-lez v10, :cond_4

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f130840

    :goto_2
    invoke-static {v4, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f130842

    invoke-static {v4, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    iget-object v0, v5, LX/ATA;->A04:Ljava/lang/String;

    if-lez v11, :cond_3

    invoke-static {v11}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f130841

    invoke-static {v4, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    iget-object v4, v5, LX/ATA;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/ATA;->A05:Ljava/lang/String;

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/91O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/91O;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/91O;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/BJY;->A00:LX/91W;

    invoke-static {v0}, LX/GdD;->A00(LX/91W;)LX/91U;

    move-result-object v4

    iget-object v0, v14, LX/BJY;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 p0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f130843

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    const v7, 0x7f11000e

    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v7, 0x7f11000d

    iget-object v4, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    sub-int/2addr v0, v8

    invoke-static {v0}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v14

    goto :goto_4

    :cond_8
    instance-of v0, v14, LX/BJr;

    if-eqz v0, :cond_9

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Mju;->A00:I

    invoke-direct {p0, v6, v2}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_c

    return-object v7

    :cond_9
    instance-of v0, v14, LX/BJZ;

    if-eqz v0, :cond_a

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Mju;->A00:I

    invoke-direct {p0, v6, v12}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v14, LX/BJ0;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    check-cast v14, LX/BJ0;

    iget-object v0, v14, LX/BJ0;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v4}, LX/IR1;->A09(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    sget-object v0, LX/BHv;->A00:LX/BHv;

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v6, LX/Mju;->A00:I

    invoke-interface {v2, v0, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v2, 0x7f110011

    invoke-static {v10}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v14

    const/4 p0, 0x1

    :goto_4
    const v0, 0x7f082506

    new-instance v2, LX/96P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/96P;->A02:Z

    iput v0, v2, LX/96P;->A00:I

    iput-object v14, v2, LX/96P;->A01:LX/200;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/BHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/BHy;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/BHy;->A08:LX/200;

    iput-object v7, v1, LX/BHy;->A06:LX/200;

    iput-object v8, v1, LX/BHy;->A07:LX/200;

    iput-object v6, v1, LX/BHy;->A05:LX/200;

    iput-object v5, v1, LX/BHy;->A03:LX/91O;

    iput-boolean v12, v1, LX/BHy;->A0B:Z

    iput v10, v1, LX/BHy;->A00:I

    iput v11, v1, LX/BHy;->A01:I

    iput-object v9, v1, LX/BHy;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/BHy;->A04:LX/91U;

    iput-object v2, v1, LX/BHy;->A02:LX/96P;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iget-object v2, v0, LX/KVE;->A02:LX/LEo;

    sget-object v1, LX/BJs;->A00:LX/BJs;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method private final A02(LX/igO;Z)Ljava/lang/Object;
    .locals 13

    iget-object v11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FcH;

    instance-of v0, v1, LX/BHy;

    if-eqz v0, :cond_1

    check-cast v1, LX/BHy;

    iget-object v12, v1, LX/BHy;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/BHy;->A08:LX/200;

    iget-object v9, v1, LX/BHy;->A06:LX/200;

    iget-object v8, v1, LX/BHy;->A07:LX/200;

    iget-object v7, v1, LX/BHy;->A05:LX/200;

    iget-object v6, v1, LX/BHy;->A03:LX/91O;

    iget v5, v1, LX/BHy;->A00:I

    iget v4, v1, LX/BHy;->A01:I

    iget-object v3, v1, LX/BHy;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/BHy;->A04:LX/91U;

    iget-object v0, v1, LX/BHy;->A02:LX/96P;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/BHy;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/BHy;->A08:LX/200;

    iput-object v9, v1, LX/BHy;->A06:LX/200;

    iput-object v8, v1, LX/BHy;->A07:LX/200;

    iput-object v7, v1, LX/BHy;->A05:LX/200;

    iput-object v6, v1, LX/BHy;->A03:LX/91O;

    iput-boolean p2, v1, LX/BHy;->A0B:Z

    iput v5, v1, LX/BHy;->A00:I

    iput v4, v1, LX/BHy;->A01:I

    iput-object v3, v1, LX/BHy;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/BHy;->A04:LX/91U;

    iput-object v0, v1, LX/BHy;->A02:LX/96P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13085c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/BHr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BHr;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
