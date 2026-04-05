.class public final LX/Q3w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kwB;LX/eHO;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Q3w;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Gp0;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/16 v0, 0x16

    .line 805306369
    .line 805306370
    iput v0, p0, LX/Q3w;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p4, p0, LX/Q3w;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Q3w;->$t:I

    iput-object p1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/Q3w;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/Q3w;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    check-cast v10, LX/Q3w;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Q3w;->A00:I

    const/16 p0, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/FaQ;

    iget-object v2, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0xc

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0M()LX/YJ8;

    move-result-object v11

    iget-object v0, v10, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ayf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v0, LX/ayf;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/ayf;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/ayf;->A0A:Z

    iget-boolean v12, v0, LX/ayf;->A09:Z

    iget-object v7, v0, LX/ayf;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/ayf;->A07:Ljava/lang/String;

    iget v5, v0, LX/ayf;->A00:I

    iget v4, v0, LX/ayf;->A01:I

    iget-object v3, v0, LX/ayf;->A08:Ljava/lang/String;

    iget v2, v0, LX/ayf;->A03:I

    iget v0, v0, LX/ayf;->A02:I

    invoke-static {v15, v14, v7}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Yr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Yr3;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/Yr3;->A05:Ljava/lang/String;

    iput-boolean v13, v1, LX/Yr3;->A0A:Z

    iput-boolean v12, v1, LX/Yr3;->A09:Z

    iput-object v7, v1, LX/Yr3;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Yr3;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Yr3;->A08:Ljava/lang/String;

    iput v5, v1, LX/Yr3;->A00:I

    iput v4, v1, LX/Yr3;->A01:I

    iput v2, v1, LX/Yr3;->A03:I

    iput v0, v1, LX/Yr3;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move/from16 v0, p0

    iput v0, v10, LX/Q3w;->A00:I

    iget-object v1, v11, LX/YJ8;->A01:LX/7u4;

    const/16 v0, 0x3d

    invoke-static {v8, v11, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/Q3w;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q3w;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v9, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WUi;->A00:LX/WUi;

    new-instance v1, LX/WUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WUB;->A00:LX/Y0h;

    iput-boolean v6, v1, LX/WUB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v6, p0, LX/Q3w;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const v0, 0x3fb33333    # 1.4f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0x12c

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, v3, v2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    iput v9, p0, LX/Q3w;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput v8, p0, LX/Q3w;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    move-object v10, p0

    check-cast v10, LX/Q3w;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Q3w;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/1U8;

    iput-object v2, v10, LX/Q3w;->A01:Ljava/lang/Object;

    iput v4, v10, LX/Q3w;->A00:I

    invoke-interface {v0, v10}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/Z9j;

    iget-object v8, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/jdN;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result p0

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/jdN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result p1

    iget-object v9, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v10, LX/Q3w;->A01:Ljava/lang/Object;

    iput v5, v10, LX/Q3w;->A00:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/Z9j;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/8lN;

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/8lN;

    throw v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Q3w;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcher;

    iget-object v0, v10, Landroidx/paging/PageFetcher;->A00:LX/cmw;

    iget-object v3, v0, LX/cmw;->A00:LX/KZi;

    const/16 v9, 0x12

    new-instance v1, LX/O8S;

    invoke-direct {v1, v8}, LX/O8S;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v4, 0x0

    new-instance v0, LX/jD0;

    invoke-direct {v0, v10, v8, v4}, LX/jD0;-><init>(Landroidx/paging/PageFetcher;LX/igO;I)V

    new-instance v1, LX/25Y;

    invoke-direct {v1, v8, v8, v0, v2}, LX/25Y;-><init>(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function3;LX/KZi;)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v3, LX/7k0;

    invoke-direct {v3, v0, v9}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/jD0;

    invoke-direct {v2, v10, v8, v7}, LX/jD0;-><init>(Landroidx/paging/PageFetcher;LX/igO;I)V

    const/4 v1, 0x5

    new-instance v0, LX/34q;

    invoke-direct {v0, v2, v3, v8, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/QtV;->A00(LX/LEN;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v5, v4}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/Q3w;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    check-cast v1, LX/Q3w;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gp0;

    iget-object v0, v0, LX/Gp0;->A03:LX/Fxr;

    iget-object v0, v0, LX/Fxr;->A02:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/Q3w;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v6, 0x0

    new-instance v14, LX/Yrd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v10, v1, LX/Q3w;->A00:I

    if-ltz v10, :cond_33

    const/16 v0, 0x64

    if-gt v10, v0, :cond_33

    const/4 v5, 0x1

    new-instance v4, LX/hC5;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aUw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/hC5;->A09:LX/aUw;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/hC5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/hC5;->A0A:Ljava/util/List;

    iput v9, v4, LX/hC5;->A00:I

    iput v5, v4, LX/hC5;->A02:I

    iput-object v14, v4, LX/hC5;->A07:LX/Yrd;

    const-string v11, "HeifEncoderThread"

    const/4 v8, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v11, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v4, LX/hC5;->A06:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v4, LX/hC5;->A05:Landroid/os/Handler;

    iget v3, v4, LX/hC5;->A00:I

    new-instance v1, LX/deb;

    invoke-direct {v1, v4}, LX/deb;-><init>(LX/hC5;)V

    new-instance v2, LX/hC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0N:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v2, LX/hC8;->A0U:[F

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ltz v13, :cond_32

    if-ltz v12, :cond_32

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const/16 v0, 0x200

    sput v0, LX/hC8;->A0Y:I

    sput v0, LX/hC8;->A0X:I

    const/16 v23, 0x20

    sput v23, LX/hC8;->A0W:I

    sput-wide v15, LX/hC8;->A0V:D

    const-string v22, "image/vnd.android.heic"

    const-string v21, "video/hevc"

    const/16 v20, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {v22 .. v22}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    move-object/from16 v0, v20

    iput-object v0, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/hC8;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v14

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v19

    sget v0, LX/hC8;->A0Y:I

    if-gt v13, v0, :cond_1

    sget v14, LX/hC8;->A0X:I

    const/4 v0, 0x0

    if-le v12, v14, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    and-int/lit8 v15, v0, 0x1

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v15, v0

    const/16 v17, 0x0

    :goto_0
    iput v3, v2, LX/hC8;->A07:I

    iput-object v1, v2, LX/hC8;->A0L:LX/deb;

    invoke-virtual/range {v24 .. v24}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v11, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/hC8;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/hC8;->A0E:Landroid/os/Handler;

    const/16 v16, 0x0

    const v14, 0x7f420888

    if-ne v3, v9, :cond_4

    const/16 v16, 0x1

    const v14, 0x7f000789

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v17, :cond_6

    :cond_5
    const/4 v11, 0x0

    if-ne v3, v9, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    iput-boolean v11, v2, LX/hC8;->A0S:Z

    iput v13, v2, LX/hC8;->A05:I

    iput v12, v2, LX/hC8;->A04:I

    iput-boolean v15, v2, LX/hC8;->A0R:Z

    if-eqz v15, :cond_18

    sget v0, LX/hC8;->A0Y:I

    sget v8, LX/hC8;->A0X:I

    add-int v1, v12, v8

    add-int/lit8 v7, v1, -0x1

    div-int/2addr v7, v8

    add-int v1, v13, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    :goto_1
    if-eqz v17, :cond_17

    move-object/from16 v3, v22

    invoke-static {v3, v13, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    :goto_2
    if-eqz v15, :cond_8

    const-string v15, "tile-width"

    invoke-virtual {v3, v15, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v15, "tile-height"

    invoke-virtual {v3, v15, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v15, "grid-cols"

    invoke-virtual {v3, v15, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v15, "grid-rows"

    invoke-virtual {v3, v15, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v17, :cond_16

    iput v13, v2, LX/hC8;->A03:I

    iput v12, v2, LX/hC8;->A01:I

    const/4 v1, 0x1

    iput v5, v2, LX/hC8;->A02:I

    const/4 v7, 0x1

    :goto_3
    iput v1, v2, LX/hC8;->A00:I

    mul-int/2addr v7, v1

    iput v7, v2, LX/hC8;->A08:I

    const-string v0, "i-frame-interval"

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    invoke-virtual {v3, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "operating-rate"

    const/16 v0, 0x1e

    if-le v7, v5, :cond_9

    const/16 v0, 0x78

    :cond_9
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v16, :cond_a

    if-nez v11, :cond_a

    const-string v7, "max-pts-gap-to-encoder"

    const-wide/32 v0, -0xf4240

    invoke-virtual {v3, v7, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-string v7, "bitrate-mode"

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-double v7, v0

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, v10

    int-to-double v0, v1

    div-double/2addr v0, v14

    add-double/2addr v7, v0

    double-to-int v1, v7

    const-string v0, "quality"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v3, v2, LX/hC8;->A0D:Landroid/media/MediaFormat;

    iget v3, v2, LX/hC8;->A03:I

    iget v1, v2, LX/hC8;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/hC8;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/hC8;->A0B:Landroid/graphics/Rect;

    iget-object v3, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    new-instance v1, LX/RqU;

    invoke-direct {v1, v2}, LX/RqU;-><init>(LX/hC8;)V

    iget-object v0, v2, LX/hC8;->A0E:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget v3, v2, LX/hC8;->A07:I

    const/4 v1, 0x0

    invoke-static {v3, v9}, LX/020;->A1Y(II)Z

    move-result v11

    iget-object v10, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    iget-object v8, v2, LX/hC8;->A0D:Landroid/media/MediaFormat;

    move-object/from16 v7, v20

    invoke-virtual {v10, v8, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v11, :cond_13

    iget-object v0, v2, LX/hC8;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    iput-object v8, v2, LX/hC8;->A0G:Landroid/view/Surface;

    iget-boolean v7, v2, LX/hC8;->A0S:Z

    new-instance v0, LX/cny;

    invoke-direct {v0, v2, v7}, LX/cny;-><init>(LX/hC8;Z)V

    iput-object v0, v2, LX/hC8;->A0K:LX/cny;

    if-eqz v7, :cond_12

    new-instance v0, LX/Z1Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v7, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v7, v0, LX/Z1Z;->A00:Landroid/opengl/EGLContext;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v7, v0, LX/Z1Z;->A02:Landroid/opengl/EGLSurface;

    new-array v7, v5, [Landroid/opengl/EGLConfig;

    iput-object v7, v0, LX/Z1Z;->A04:[Landroid/opengl/EGLConfig;

    if-eqz v8, :cond_30

    iput-object v8, v0, LX/Z1Z;->A03:Landroid/view/Surface;

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    iput-object v8, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v7}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    new-array v8, v9, [I

    iget-object v7, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v8, v6, v8, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v8, 0x8

    const/16 v24, 0x3024

    const/16 v26, 0x3023

    const/4 v7, 0x3

    const/16 v33, 0x4

    const/16 v28, 0x3022

    const/16 v30, 0x3021

    const/16 v32, 0x3040

    const/16 v34, 0x3142

    const/16 p0, 0x3038

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v31, v6

    move/from16 v35, v5

    move/from16 v25, v8

    filled-new-array/range {v24 .. v36}, [I

    move-result-object v25

    new-array v12, v5, [I

    iget-object v11, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    iget-object v13, v0, LX/Z1Z;->A04:[Landroid/opengl/EGLConfig;

    array-length v10, v13

    move-object/from16 v24, v11

    move/from16 v26, v6

    move-object/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v31}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v10

    if-eqz v10, :cond_2d

    new-array v12, v7, [I

    fill-array-data v12, :array_0

    iget-object v11, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    aget-object v10, v13, v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v10, v7, v12, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    iput-object v7, v0, LX/Z1Z;->A00:Landroid/opengl/EGLContext;

    const-string v10, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    const/16 v11, 0x3000

    if-ne v7, v11, :cond_2c

    iget-object v7, v0, LX/Z1Z;->A00:Landroid/opengl/EGLContext;

    if-eqz v7, :cond_2b

    filled-new-array/range {p0 .. p0}, [I

    move-result-object v13

    iget-object v12, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    iget-object v7, v0, LX/Z1Z;->A04:[Landroid/opengl/EGLConfig;

    aget-object v10, v7, v6

    iget-object v7, v0, LX/Z1Z;->A03:Landroid/view/Surface;

    invoke-static {v12, v10, v7, v13, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    iput-object v7, v0, LX/Z1Z;->A02:Landroid/opengl/EGLSurface;

    const-string v10, "eglCreateWindowSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    if-ne v7, v11, :cond_2a

    iget-object v12, v0, LX/Z1Z;->A02:Landroid/opengl/EGLSurface;

    if-eqz v12, :cond_29

    new-array v11, v5, [I

    iget-object v10, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x3057

    invoke-static {v10, v12, v7, v11, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v12, v5, [I

    iget-object v11, v0, LX/Z1Z;->A01:Landroid/opengl/EGLDisplay;

    iget-object v10, v0, LX/Z1Z;->A02:Landroid/opengl/EGLSurface;

    const/16 v7, 0x3056

    invoke-static {v11, v10, v7, v12, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v0, v2, LX/hC8;->A0J:LX/Z1Z;

    invoke-virtual {v0}, LX/Z1Z;->A00()V

    sget-object v0, LX/akg;->A05:Ljava/nio/FloatBuffer;

    if-eq v3, v9, :cond_b

    const/4 v1, 0x1

    :cond_b
    new-instance v3, LX/dkx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v7, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v1, :cond_11

    const v0, 0x8d65

    iput v0, v3, LX/dkx;->A01:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_5
    const v0, 0x8b31

    invoke-static {v0, v7}, LX/dkx;->A00(ILjava/lang/String;)I

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_d

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/dkx;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    const-string v7, "Texture2dProgram"

    if-nez v10, :cond_c

    const-string v0, "Could not create program"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v5, [I

    const v0, 0x8b82

    invoke-static {v10, v0, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v6

    if-eq v0, v5, :cond_10

    const-string v0, "Could not link program: "

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_d
    :goto_6
    iput v11, v3, LX/dkx;->A00:I

    if-eqz v11, :cond_28

    const-string v1, "aPosition"

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/dkx;->A02:I

    invoke-static {v0, v1}, LX/dkx;->A01(ILjava/lang/String;)V

    iget v0, v3, LX/dkx;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/dkx;->A03:I

    invoke-static {v0, v1}, LX/dkx;->A01(ILjava/lang/String;)V

    iget v0, v3, LX/dkx;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/dkx;->A04:I

    invoke-static {v0, v1}, LX/dkx;->A01(ILjava/lang/String;)V

    iget v0, v3, LX/dkx;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/dkx;->A05:I

    invoke-static {v0, v1}, LX/dkx;->A01(ILjava/lang/String;)V

    iget v11, v2, LX/hC8;->A05:I

    iget v10, v2, LX/hC8;->A04:I

    new-instance v7, LX/akg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v1, v8, [F

    iput-object v1, v7, LX/akg;->A04:[F

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/C2W;->A15([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, v7, LX/akg;->A03:Ljava/nio/FloatBuffer;

    iput-object v3, v7, LX/akg;->A02:LX/dkx;

    iput v11, v7, LX/akg;->A01:I

    iput v10, v7, LX/akg;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/hC8;->A0I:LX/akg;

    new-array v1, v5, [I

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    aget v7, v1, v6

    iget v3, v3, LX/dkx;->A01:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    if-eq v3, v0, :cond_e

    const v1, 0x46180400    # 9729.0f

    :cond_e
    const/16 v0, 0x2800

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v3}, LX/121;->A15(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    iput v7, v2, LX/hC8;->A09:I

    iget-object v0, v2, LX/hC8;->A0J:LX/Z1Z;

    invoke-virtual {v0}, LX/Z1Z;->A01()V

    :cond_f
    :goto_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/hC5;->A08:LX/hC8;

    iput v5, v4, LX/hC5;->A01:I

    const/4 v2, 0x3

    new-instance v1, Landroid/media/MediaMuxer;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, v4, LX/hC5;->A04:Landroid/media/MediaMuxer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/hC5;->A0C:Z

    if-ne v0, v6, :cond_27

    iput-boolean v5, v4, LX/hC5;->A0C:Z

    iget-object v0, v4, LX/hC5;->A08:LX/hC8;

    iget-object v0, v0, LX/hC8;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-boolean v0, v4, LX/hC5;->A0C:Z

    if-ne v0, v5, :cond_26

    monitor-enter v4

    goto :goto_9

    :cond_10
    move v11, v10

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0xde1

    iput v0, v3, LX/dkx;->A01:I

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto/16 :goto_5

    :cond_12
    iput-object v8, v2, LX/hC8;->A0H:Landroid/view/Surface;

    goto :goto_7

    :goto_8
    if-ge v1, v9, :cond_f

    :cond_13
    iget v3, v2, LX/hC8;->A05:I

    iget v0, v2, LX/hC8;->A04:I

    mul-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x3

    div-int/2addr v0, v9

    iget-object v3, v2, LX/hC8;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-virtual {v3, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    mul-int/2addr v13, v12

    int-to-double v0, v13

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v7

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v7

    sget-wide v7, LX/hC8;->A0V:D

    mul-double/2addr v0, v7

    int-to-double v7, v10

    mul-double/2addr v0, v7

    div-double/2addr v0, v14

    double-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bitrate"

    goto/16 :goto_4

    :cond_16
    iput v0, v2, LX/hC8;->A03:I

    iput v8, v2, LX/hC8;->A01:I

    iput v7, v2, LX/hC8;->A02:I

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, v21

    invoke-static {v3, v0, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    goto/16 :goto_2

    :cond_18
    sget v0, LX/hC8;->A0W:I

    add-int v1, v13, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v0, v1

    move v8, v12

    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_9
    :try_start_1
    iget-object v10, v4, LX/hC5;->A08:LX/hC8;

    if-eqz v10, :cond_1b

    iget v0, v10, LX/hC8;->A07:I

    if-ne v0, v9, :cond_1a

    iget-object v11, v10, LX/hC8;->A0K:LX/cny;

    iget v15, v10, LX/hC8;->A06:I

    int-to-long v2, v15

    const-wide/32 v16, 0xf4240

    mul-long v2, v2, v16

    iget v14, v10, LX/hC8;->A08:I

    int-to-long v7, v14

    div-long/2addr v2, v7

    const-wide/16 v12, 0x84

    add-long/2addr v2, v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-int/2addr v15, v14

    add-int/lit8 v0, v15, -0x1

    int-to-long v0, v0

    mul-long v0, v0, v16

    div-long/2addr v0, v7

    add-long/2addr v0, v12

    invoke-virtual {v11, v2, v3, v0, v1}, LX/cny;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v10, LX/hC8;->A0J:LX/Z1Z;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Z1Z;->A00()V

    iget-object v0, v10, LX/hC8;->A0I:LX/akg;

    iget v2, v10, LX/hC8;->A09:I

    iget-object v0, v0, LX/akg;->A02:LX/dkx;

    iget v1, v0, LX/dkx;->A01:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v10}, LX/hC8;->A01(LX/hC8;)V

    iget-object v0, v10, LX/hC8;->A0J:LX/Z1Z;

    invoke-virtual {v0}, LX/Z1Z;->A01()V

    :cond_19
    monitor-exit v10

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :try_start_3
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_1b
    :goto_b
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-boolean v0, v4, LX/hC5;->A0C:Z

    if-ne v0, v5, :cond_25

    monitor-enter v4

    :try_start_4
    iget-object v3, v4, LX/hC5;->A08:LX/hC8;

    if-eqz v3, :cond_21

    iget v0, v3, LX/hC8;->A07:I

    if-ne v0, v9, :cond_1e

    iget-object v3, v3, LX/hC8;->A0K:LX/cny;

    const-wide/16 v6, 0x0

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean v0, v3, LX/cny;->A06:Z

    if-eqz v0, :cond_1d

    iget-wide v1, v3, LX/cny;->A01:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1c

    iput-wide v6, v3, LX/cny;->A01:J

    :cond_1c
    :goto_c
    invoke-static {v3}, LX/cny;->A00(LX/cny;)V

    goto :goto_10

    :cond_1d
    iget-wide v1, v3, LX/cny;->A00:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1c

    iput-wide v6, v3, LX/cny;->A00:J

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1e
    :try_start_7
    iget-object v2, v3, LX/hC8;->A0O:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    :goto_d
    :try_start_8
    iget-boolean v0, v3, LX/hC8;->A0T:Z

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_20
    :try_start_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_e
    monitor-exit v2

    if-eqz v1, :cond_21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v3, LX/hC8;->A0P:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v3, LX/hC8;->A0E:Landroid/os/Handler;

    new-instance v0, LX/hFP;

    invoke-direct {v0, v3}, LX/hFP;-><init>(LX/hC8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_e
    monitor-exit v0

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    :try_start_f
    move-exception v1

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_f
    :try_start_10
    throw v1

    :goto_10
    monitor-exit v3

    :cond_21
    :goto_11
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v8, v4, LX/hC5;->A09:LX/aUw;

    const-wide/16 v2, 0x1388

    monitor-enter v8

    const-wide/16 v9, 0x0

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_12
    iget-boolean v0, v8, LX/aUw;->A01:Z

    if-nez v0, :cond_23

    cmp-long v0, v2, v9

    if-lez v0, :cond_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_2
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v2, v0

    goto :goto_12

    :cond_22
    iput-boolean v5, v8, LX/aUw;->A01:Z

    const-string v1, "timed out waiting for result"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/aUw;->A00:Ljava/lang/Exception;

    :cond_23
    iget-object v0, v8, LX/aUw;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v8

    invoke-virtual {v4}, LX/hC5;->A01()V

    invoke-virtual {v4}, LX/hC5;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_24
    :try_start_14
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :cond_25
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_6
    :try_start_16
    move-exception v0

    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :cond_26
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "surface was null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v0, 0x31

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/16 v0, 0xd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find capable encoder with the current encoder preference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "invalid encoder inputs"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid quality: "

    invoke-static {v0, v1, v10}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Q3w;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q3w;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WVA;->A00:LX/WVA;

    new-instance v1, LX/WUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WUB;->A00:LX/Y0h;

    iput-boolean v6, v1, LX/WUB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0x5dc

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, v3, v2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/Q3w;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v7, p0, LX/Q3w;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Q3w;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q3w;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WUi;->A00:LX/WUi;

    new-instance v1, LX/WUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WUB;->A00:LX/Y0h;

    iput-boolean v6, v1, LX/WUB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0x5dc

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, v3, v2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/Q3w;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v7, p0, LX/Q3w;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    check-cast v10, LX/Q3w;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v7, LX/jyQ;

    iget-object v2, v10, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    iget-object v6, v2, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v2, LX/S1s;->A07:LX/dhY;

    iget-object v1, v2, LX/S1s;->A03:LX/d5N;

    iget-boolean v0, v2, LX/S1s;->A0M:Z

    invoke-virtual {v1, v0}, LX/d5N;->A00(Z)LX/5pP;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v12, LX/jF1;

    invoke-direct {v12, v2, v1}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v11

    iget-object p1, v2, LX/S1s;->A0I:LX/Djm;

    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, v2}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iwM;

    new-instance p0, LX/O5U;

    invoke-direct {p0, v2, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    iput v4, v10, LX/Q3w;->A00:I

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A01(LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/jyQ;LX/iwM;LX/5pP;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Djm;)LX/2a1;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Q3w;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Q3w;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    iput v1, p0, LX/Q3w;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWF;

    invoke-static {v0}, LX/RWF;->A00(LX/RWF;)LX/Djm;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/O88;

    invoke-direct {v0, v2, v1}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Q3w;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Q3w;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Q3w;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_3

    iput v1, p0, LX/Q3w;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v3, LX/RG9;

    iput v4, p0, LX/Q3w;->A00:I

    iget v0, v3, LX/RG9;->A03:I

    if-lez v0, :cond_4

    sget-object v2, LX/8CP;->A00:LX/8CP;

    const/4 v1, 0x0

    new-instance v0, LX/O8S;

    invoke-direct {v0, v3, v1, v4}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    :goto_0
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Q3w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/Q3w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gp0;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/Q3w;->A00:I

    new-instance v3, LX/Q3w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q3w;-><init>(Landroid/graphics/Bitmap;LX/Gp0;LX/igO;I)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/Q3w;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/Q3w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/Q3w;

    invoke-direct {v3, v1, p2, v0}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Q3w;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_3
    new-instance v3, LX/Q3w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v1, LX/eHO;

    const/4 v0, 0x1

    new-instance v3, LX/Q3w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q3w;-><init>(LX/kwB;LX/eHO;LX/igO;I)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, LX/eHO;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    const/4 v0, 0x0

    new-instance v3, LX/Q3w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q3w;-><init>(LX/kwB;LX/eHO;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Q3w;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Q3w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Q3w;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/e0k;->A00:LX/e0k;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHt;

    iput v4, p0, LX/Q3w;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/e0k;->A04(LX/UHt;Lcom/instagram/common/session/UserSession;LX/e0k;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WUP;->A00:LX/WUP;

    new-instance v0, LX/WUB;

    invoke-direct {v0, v1}, LX/WUB;-><init>(LX/Y0h;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const v0, 0x3fb33333    # 1.4f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x12c

    new-instance v1, LX/3R7;

    invoke-direct {v1, v2, v0, v7}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/Q3w;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/Clipboard;

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    invoke-static {v0}, LX/QsW;->A00(LX/2lD;)LX/Y2l;

    move-result-object v0

    iput v2, p0, LX/Q3w;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->G22(LX/Y2l;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, [LX/Sr9;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput v2, p0, LX/Q3w;->A00:I

    if-eqz v4, :cond_10

    iget-object v2, v5, LX/dlJ;->A07:LX/7u4;

    const/16 v1, 0x2d

    new-instance v0, LX/O55;

    invoke-direct {v0, v1, v4, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/Q3w;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput v4, p0, LX/Q3w;->A00:I

    invoke-static {v2, v1, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/igO;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, [B

    iput v2, p0, LX/Q3w;->A00:I

    invoke-static {v1, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/igO;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/O88;

    invoke-direct {v4, v1, v0}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/Q3w;->A00:I

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v1, v4, v2}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/YTp;

    iget-object v4, v0, LX/YTp;->A00:LX/6l2;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOi;

    iput v5, p0, LX/Q3w;->A00:I

    invoke-virtual {v4}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q3w;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v4, LX/RxQ;

    iget-object v0, v4, LX/RxQ;->A04:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v2, v0, LX/8Eq;->A00:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v1, v4, v5}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Q3w;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, LX/52E;->A04:LX/52E;

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v4, p0, LX/Q3w;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iget-object v2, v0, LX/J85;->A02:LX/kwB;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/eHO;

    new-instance v0, LX/GHi;

    invoke-direct {v0, v1}, LX/GHi;-><init>(LX/eHO;)V

    iput v4, p0, LX/Q3w;->A00:I

    invoke-interface {v2, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iget-object v1, v0, LX/J85;->A02:LX/kwB;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/eHO;

    iput v2, p0, LX/Q3w;->A00:I

    invoke-interface {v1, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/eHO;

    iput v2, p0, LX/Q3w;->A00:I

    invoke-interface {v1, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/eHO;

    new-instance v1, LX/GHi;

    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/eHO;)V

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput v2, p0, LX/Q3w;->A00:I

    invoke-interface {v0, v1, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q3w;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q8R;

    iget-boolean v0, v1, LX/Q8R;->A01:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    :cond_7
    iget-object v0, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7X;

    iget-object v4, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, v1, LX/Q8R;->A00:J

    invoke-static {v2, v0, v1}, LX/Q7G;->A01(FJ)J

    move-result-wide v1

    iput v5, p0, LX/Q3w;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v1, LX/RWT;

    iget-object v0, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v2, p0, LX/Q3w;->A00:I

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/kxa;LX/igO;LX/LEN;)LX/2a1;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q3w;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/O52;

    invoke-direct {v0, v1}, LX/O52;-><init>(I)V

    iput v4, p0, LX/Q3w;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    new-instance v0, LX/O88;

    invoke-direct {v0, v1, v4}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Q3w;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q3w;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q3w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, LX/Q3w;->A01:Ljava/lang/Object;

    check-cast v1, LX/jqz;

    new-instance v0, LX/eW0;

    invoke-direct {v0, v1}, LX/eW0;-><init>(LX/jqz;)V

    iput v4, p0, LX/Q3w;->A00:I

    invoke-virtual {v2, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(LX/jqq;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_12
    invoke-static {p0, p1}, LX/Q3w;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p0, p1}, LX/Q3w;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_14
    invoke-static {p0, p1}, LX/Q3w;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_15
    invoke-static {p0, p1}, LX/Q3w;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    invoke-static {p0, p1}, LX/Q3w;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p0, p1}, LX/Q3w;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0, p1}, LX/Q3w;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p0, p1}, LX/Q3w;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0, p1}, LX/Q3w;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0, p1}, LX/Q3w;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_14
        :pswitch_9
        :pswitch_e
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method
