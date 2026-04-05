.class public final LX/FF6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/edz;

.field public A02:LX/0AA;

.field public A03:LX/nMd;

.field public A04:LX/7CU;

.field public A05:LX/WdH;

.field public A06:LX/WdF;

.field public A07:LX/UBm;

.field public A08:LX/HJN;

.field public A09:LX/QWH;

.field public A0A:Ljava/io/File;

.field public A0B:LX/Jyk;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/8lN;

.field public A0F:LX/8lN;

.field public A0G:LX/8lN;

.field public A0H:LX/8lN;

.field public A0I:LX/8lN;

.field public A0J:LX/KZi;

.field public A0K:LX/Djm;

.field public A0L:LX/LEo;

.field public A0M:LX/Nve;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;


# direct methods
.method public static final A00(LX/FF6;)I
    .locals 2

    iget-object v0, p0, LX/FF6;->A06:LX/WdF;

    iget v1, v0, LX/WdF;->A00:I

    iget-object v0, p0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v0, v0, LX/K7U;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/Integer;)LX/Dfv;
    .locals 8

    sget-object v2, LX/2UO;->A03:LX/2UT;

    sget-object v1, LX/Egv;->A07:LX/Egv;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVED"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v5, 0x186a0

    const/4 v7, 0x0

    new-instance v0, LX/Dfv;

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/Dfv;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v0

    :cond_0
    const-string v0, "FOR_YOU"

    goto :goto_0
.end method

.method public static final A02(LX/QDe;)LX/FAt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FAt;->A07:LX/FAt;

    return-object v0

    :cond_1
    sget-object v0, LX/FAt;->A0L:LX/FAt;

    return-object v0

    :cond_2
    sget-object v0, LX/FAt;->A0M:LX/FAt;

    return-object v0

    :cond_3
    sget-object v0, LX/FAt;->A09:LX/FAt;

    return-object v0

    :cond_4
    sget-object v0, LX/FAt;->A0B:LX/FAt;

    return-object v0

    :cond_5
    sget-object v0, LX/FAt;->A0H:LX/FAt;

    return-object v0
.end method

.method public static final A03()LX/K5o;
    .locals 20

    const v2, 0x7f08226a

    const v1, 0x7f1331c1

    const/16 v0, 0x3a98

    new-instance v6, LX/JUw;

    invoke-direct {v6, v0, v2, v1}, LX/JUw;-><init>(III)V

    const v2, 0x7f08226c

    const v1, 0x7f1331c2

    const/16 v0, 0x7530

    new-instance v5, LX/JUw;

    invoke-direct {v5, v0, v2, v1}, LX/JUw;-><init>(III)V

    const v2, 0x7f08226e

    const v1, 0x7f1331c3

    const v0, 0xea60

    new-instance v4, LX/JUw;

    invoke-direct {v4, v0, v2, v1}, LX/JUw;-><init>(III)V

    const v3, 0x7f08226f

    const v2, 0x7f1331c4

    const v1, 0x15f90

    new-instance v0, LX/JUw;

    invoke-direct {v0, v1, v3, v2}, LX/JUw;-><init>(III)V

    filled-new-array {v6, v5, v4, v0}, [LX/JUw;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v19, LX/J18;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/J18;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WdC;->A00:LX/WdC;

    new-instance v2, LX/VaL;

    invoke-direct {v2, v0}, LX/VaL;-><init>(LX/grN;)V

    const/4 v10, 0x0

    new-instance v1, LX/JGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JGC;->A01:LX/UBe;

    iput v10, v1, LX/JGC;->A00:I

    iput-boolean v10, v1, LX/JGC;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    new-instance v13, LX/HwF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/HwF;->A00:LX/VaL;

    iput-boolean v9, v13, LX/HwF;->A03:Z

    iput-object v1, v13, LX/HwF;->A02:LX/JGC;

    iput-object v11, v13, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUw;

    sget-object v2, LX/Pu1;->A05:LX/Pu1;

    new-instance v12, LX/L7P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/L7P;->A00:LX/Pu1;

    iput-object v3, v12, LX/L7P;->A02:LX/5wv;

    iput-object v0, v12, LX/L7P;->A01:LX/JUw;

    iput-boolean v10, v12, LX/L7P;->A04:Z

    iput-boolean v9, v12, LX/L7P;->A03:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Wws;->A03:LX/Wws;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/L5R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/L5R;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/L5R;->A00:LX/Wws;

    iput-boolean v10, v8, LX/L5R;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/QDe;->A06:LX/QDe;

    new-instance v7, LX/KDP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/KDP;->A00:LX/QDe;

    iput-boolean v10, v7, LX/KDP;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/K9G;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/K9G;-><init>(LX/Pu1;)V

    new-instance v17, LX/J1C;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v2, v0, LX/J1C;->A00:LX/Pu1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x4b

    const/16 v0, 0x64

    new-instance v6, LX/M13;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/M13;->A03:LX/Pu1;

    iput-boolean v10, v6, LX/M13;->A04:Z

    iput v1, v6, LX/M13;->A02:I

    iput v10, v6, LX/M13;->A01:I

    iput v0, v6, LX/M13;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/TXA;->A00:J

    const-wide/16 v0, 0x0

    new-instance v5, LX/J6i;

    invoke-direct {v5, v0, v1, v10}, LX/J6i;-><init>(JZ)V

    new-instance v15, LX/JG3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/JG3;->A00:LX/Pu1;

    iput-boolean v10, v15, LX/JG3;->A02:Z

    iput-boolean v10, v15, LX/JG3;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/NDH;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/J6Z;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/J6Z;->A00:LX/Pu1;

    iput-object v1, v14, LX/J6Z;->A01:LX/iaQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/YfR;->A00:LX/YfR;

    new-instance v4, LX/L5O;

    invoke-direct {v4, v10, v10, v10}, LX/L5O;-><init>(IZZ)V

    new-instance v3, LX/K9y;

    invoke-direct {v3, v9, v9}, LX/K9y;-><init>(ZZ)V

    const/4 v0, 0x0

    new-instance v2, LX/J6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/J6K;->A01:Z

    iput v0, v2, LX/J6K;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/K5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/K5o;->A03:LX/J18;

    iput-object v13, v1, LX/K5o;->A0B:LX/HwF;

    iput-object v8, v1, LX/K5o;->A05:LX/L5R;

    iput-object v7, v1, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K5o;->A06:LX/K9G;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K5o;->A04:LX/J1C;

    iput-object v6, v1, LX/K5o;->A0D:LX/M13;

    iput-object v5, v1, LX/K5o;->A0C:LX/J6i;

    iput-object v12, v1, LX/K5o;->A07:LX/L7P;

    iput-object v15, v1, LX/K5o;->A00:LX/JG3;

    iput-object v14, v1, LX/K5o;->A09:LX/J6Z;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K5o;->A0A:LX/hqO;

    iput-object v4, v1, LX/K5o;->A02:LX/L5O;

    iput-boolean v10, v1, LX/K5o;->A0G:Z

    iput-boolean v10, v1, LX/K5o;->A0H:Z

    iput-boolean v10, v1, LX/K5o;->A0J:Z

    iput-boolean v9, v1, LX/K5o;->A0I:Z

    iput-object v3, v1, LX/K5o;->A01:LX/K9y;

    iput-object v2, v1, LX/K5o;->A08:LX/J6K;

    iput-object v11, v1, LX/K5o;->A0F:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/FF6;)LX/K5o;
    .locals 0

    iget-object p0, p0, LX/FF6;->A0L:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K5o;

    return-object p0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5xU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const-string v2, "compose_modular_camera"

    const-string v3, "mp4"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ComposeDialPicker"

    const-string v0, "Failed to create new video file in start recording"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/io/File;

    return-object v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/FF6;)V
    .locals 5

    iget-object v4, p1, LX/FF6;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p1, LX/FF6;->A0A:Ljava/io/File;

    iput-object v0, p1, LX/FF6;->A0H:LX/8lN;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/FF6;->A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, p1, LX/FF6;->A01:LX/edz;

    new-instance v1, LX/bVP;

    invoke-direct {v1}, LX/bVP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bVP;->A0B:Z

    new-instance v2, LX/biy;

    invoke-direct {v2, v1}, LX/biy;-><init>(LX/bVP;)V

    iget-object v0, v3, LX/edz;->A00:LX/Xrc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4}, LX/F7e;->GVQ(LX/biy;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/FF6;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A05:LX/L5R;

    const/4 v2, 0x1

    iget-object v1, v0, LX/L5R;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/L5R;->A00:LX/Wws;

    invoke-static {v0, v1, v2}, LX/L5R;->A00(LX/Wws;Ljava/lang/Integer;Z)LX/L5R;

    move-result-object v1

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/FF6;->A0D(LX/L5R;LX/FF6;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0, p1}, LX/FF6;->A06(Lcom/instagram/common/session/UserSession;LX/FF6;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 33

    move-object/from16 v0, p15

    iget-object v8, v0, LX/FF6;->A0L:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/K5o;

    iget-object v2, v1, LX/K5o;->A0B:LX/HwF;

    iget-boolean v7, v2, LX/HwF;->A03:Z

    iget-object v0, v2, LX/HwF;->A02:LX/JGC;

    move-object/from16 v5, p1

    if-nez p1, :cond_1

    iget-object v5, v0, LX/JGC;->A01:LX/UBe;

    :cond_1
    iget v3, v0, LX/JGC;->A00:I

    if-eqz p21, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz p17, :cond_16

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v0, LX/JGC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JGC;->A01:LX/UBe;

    iput v3, v0, LX/JGC;->A00:I

    iput-boolean v4, v0, LX/JGC;->A02:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p7

    if-eqz p7, :cond_14

    iget-object v3, v4, LX/K9G;->A00:LX/Pu1;

    sget-object v5, LX/Pu1;->A02:LX/Pu1;

    if-eq v3, v5, :cond_14

    sget-object v5, LX/Pu1;->A03:LX/Pu1;

    if-eq v3, v5, :cond_14

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v2, LX/HwF;->A00:LX/VaL;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HwF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HwF;->A00:LX/VaL;

    iput-boolean v7, v2, LX/HwF;->A03:Z

    iput-object v0, v2, LX/HwF;->A02:LX/JGC;

    iput-object v3, v2, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p4, :cond_13

    iget-object v0, v1, LX/K5o;->A03:LX/J18;

    move-object/from16 v32, v0

    :goto_2
    if-nez p6, :cond_12

    iget-object v0, v1, LX/K5o;->A05:LX/L5R;

    move-object/from16 v31, v0

    :goto_3
    if-nez p12, :cond_11

    iget-object v0, v1, LX/K5o;->A0C:LX/J6i;

    move-object/from16 v21, v0

    :goto_4
    if-nez p3, :cond_10

    iget-object v0, v1, LX/K5o;->A02:LX/L5O;

    move-object/from16 v30, v0

    :goto_5
    if-nez p14, :cond_f

    iget-object v0, v1, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v23, v0

    :goto_6
    if-nez p7, :cond_e

    iget-object v0, v1, LX/K5o;->A06:LX/K9G;

    move-object/from16 v29, v0

    :goto_7
    if-nez p13, :cond_d

    iget-object v15, v1, LX/K5o;->A0D:LX/M13;

    :goto_8
    if-nez p5, :cond_c

    iget-object v14, v1, LX/K5o;->A04:LX/J1C;

    :goto_9
    if-nez p8, :cond_b

    iget-object v13, v1, LX/K5o;->A07:LX/L7P;

    :goto_a
    if-nez p2, :cond_a

    iget-object v12, v1, LX/K5o;->A00:LX/JG3;

    :goto_b
    if-nez p10, :cond_9

    iget-object v11, v1, LX/K5o;->A09:LX/J6Z;

    :goto_c
    if-nez p11, :cond_8

    iget-object v10, v1, LX/K5o;->A0A:LX/hqO;

    :goto_d
    if-eqz p16, :cond_7

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_e
    if-eqz p18, :cond_6

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_f
    if-eqz p19, :cond_5

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    if-nez p9, :cond_4

    iget-object v9, v1, LX/K5o;->A08:LX/J6K;

    :goto_11
    sget-object v3, LX/TXm;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p20

    if-eq v7, v3, :cond_3

    move-object v3, v7

    :goto_12
    iget-boolean v7, v1, LX/K5o;->A0I:Z

    iget-object v1, v1, LX/K5o;->A01:LX/K9y;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v0

    move/from16 v27, v5

    move/from16 v28, v7

    move-object v9, v12

    move-object v10, v1

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object v13, v14

    move-object/from16 v14, v31

    move-object/from16 v15, v29

    invoke-static/range {v9 .. v28}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v0

    invoke-interface {v8, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    iget-object v3, v1, LX/K5o;->A0F:Ljava/lang/Integer;

    goto :goto_12

    :cond_4
    move-object/from16 v9, p9

    goto :goto_11

    :cond_5
    iget-boolean v0, v1, LX/K5o;->A0H:Z

    goto :goto_10

    :cond_6
    iget-boolean v4, v1, LX/K5o;->A0G:Z

    goto :goto_f

    :cond_7
    iget-boolean v5, v1, LX/K5o;->A0J:Z

    goto :goto_e

    :cond_8
    move-object/from16 v10, p11

    goto :goto_d

    :cond_9
    move-object/from16 v11, p10

    goto :goto_c

    :cond_a
    move-object/from16 v12, p2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p8

    goto :goto_a

    :cond_c
    move-object/from16 v14, p5

    goto :goto_9

    :cond_d
    move-object/from16 v15, p13

    goto/16 :goto_8

    :cond_e
    move-object/from16 v29, v4

    goto/16 :goto_7

    :cond_f
    move-object/from16 v23, p14

    goto/16 :goto_6

    :cond_10
    move-object/from16 v30, p3

    goto/16 :goto_5

    :cond_11
    move-object/from16 v21, p12

    goto/16 :goto_4

    :cond_12
    move-object/from16 v31, p6

    goto/16 :goto_3

    :cond_13
    move-object/from16 v32, p4

    goto/16 :goto_2

    :cond_14
    if-nez p0, :cond_15

    iget-object v3, v2, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_16
    iget-boolean v4, v0, LX/JGC;->A02:Z

    goto/16 :goto_0
.end method

.method public static final A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/L7P;LX/KDP;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0B(LX/UBe;LX/FF6;)V
    .locals 7

    invoke-virtual {p0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    const/4 v5, 0x0

    iget-boolean p0, p0, LX/UBe;->A00:Z

    invoke-static {p1}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A03:LX/J18;

    iget-object v0, v0, LX/J18;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBe;

    instance-of v0, v1, LX/PUi;

    if-eqz v0, :cond_1

    check-cast v1, LX/PUi;

    iget-object v1, v1, LX/PUi;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/PUe;

    if-eqz v0, :cond_0

    check-cast v1, LX/PUe;

    iget-object v1, v1, LX/PUe;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/FF6;->A0N(LX/FF6;LX/5wv;LX/5wv;)V

    return-void

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A0C(LX/L5O;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0D(LX/L5R;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0F(LX/L7P;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0G(LX/M13;LX/KDP;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0H(LX/M13;LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0I(LX/FF6;)V
    .locals 22

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x0

    sget-object v20, LX/TXm;->A00:Ljava/lang/Integer;

    move-object/from16 v15, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0J(LX/FF6;)V
    .locals 34

    move-object/from16 v2, p0

    invoke-static {v2}, LX/FF6;->A0O(LX/FF6;)Z

    move-result v1

    iget-object v0, v2, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v0, v0, LX/K7U;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v1, :cond_0

    const/16 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v14, v2, LX/FF6;->A0L:LX/LEo;

    :cond_2
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/K5o;

    iget-object v1, v0, LX/K5o;->A03:LX/J18;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/K5o;->A0B:LX/HwF;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/K5o;->A05:LX/L5R;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/K5o;->A06:LX/K9G;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/K5o;->A04:LX/J1C;

    iget-object v12, v0, LX/K5o;->A0D:LX/M13;

    iget-object v11, v0, LX/K5o;->A0C:LX/J6i;

    iget-object v10, v0, LX/K5o;->A07:LX/L7P;

    iget-object v9, v0, LX/K5o;->A00:LX/JG3;

    iget-object v8, v0, LX/K5o;->A09:LX/J6Z;

    iget-object v7, v0, LX/K5o;->A0A:LX/hqO;

    iget-object v6, v0, LX/K5o;->A02:LX/L5O;

    iget-boolean v5, v0, LX/K5o;->A0G:Z

    iget-boolean v4, v0, LX/K5o;->A0H:Z

    iget-boolean v3, v0, LX/K5o;->A0J:Z

    iget-object v2, v0, LX/K5o;->A01:LX/K9y;

    iget-object v1, v0, LX/K5o;->A08:LX/J6K;

    iget-object v0, v0, LX/K5o;->A0F:Ljava/lang/Integer;

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v34}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A0K(LX/FF6;)V
    .locals 8

    invoke-static {p0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v5, v0, LX/K5o;->A05:LX/L5R;

    iget-object v4, p0, LX/FF6;->A01:LX/edz;

    iget-object v7, v4, LX/edz;->A06:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v6, v0, LX/buQ;->A01:LX/Wws;

    iget-object v0, v5, LX/L5R;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/FF6;->A01:LX/edz;

    iget-object v0, v0, LX/edz;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A01:LX/Wws;

    invoke-static {p0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A05:LX/L5R;

    iget-object v0, v0, LX/L5R;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/Wws;->A03:LX/Wws;

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A02:Ljava/lang/String;

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/Wws;->A02:LX/Wws;

    const/4 v3, 0x1

    if-eq v6, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v0, v5, LX/L5R;->A02:Z

    if-eq v2, v0, :cond_4

    iget-object v1, v5, LX/L5R;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/L5R;->A00:LX/Wws;

    invoke-static {v0, v1, v2}, LX/L5R;->A00(LX/Wws;Ljava/lang/Integer;Z)LX/L5R;

    move-result-object v1

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, LX/FF6;->A0D(LX/L5R;LX/FF6;Ljava/lang/Integer;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    :cond_5
    iget-object v0, v4, LX/edz;->A01:LX/ebe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/edz;->A07:LX/TJW;

    invoke-interface {v1, v0, v2}, LX/F85;->G5j(LX/JiW;I)V

    :cond_6
    return-void
.end method

.method public static final A0L(LX/FF6;LX/QOK;)V
    .locals 14

    iget-object v0, p0, LX/FF6;->A05:LX/WdH;

    const/4 v2, 0x0

    iget-object v1, v0, LX/WdH;->A07:LX/QRE;

    instance-of v0, p1, LX/PVM;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QRE;->A00:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v0}, LX/GbC;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/PVH;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/QRE;->A00:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A07:LX/Tny;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v0, LX/Tny;->A00:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v0, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v7, v0, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v8, v0, LX/LrE;->A07:Ljava/lang/Long;

    iget v10, v0, LX/LrE;->A00:F

    iget v11, v0, LX/LrE;->A03:I

    iget v12, v0, LX/LrE;->A02:I

    iget v13, v0, LX/LrE;->A01:I

    iget-boolean p0, v0, LX/LrE;->A08:Z

    iget-boolean p1, v0, LX/LrE;->A09:Z

    new-instance v5, LX/LrE;

    invoke-direct/range {v5 .. v15}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v1, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    instance-of v0, p1, LX/PVE;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/QRE;->A00:LX/QrJ;

    iget-object v1, v0, LX/QrJ;->A06:LX/GbC;

    iget-object v0, v1, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0}, LX/LkE;->EJA()V

    return-void

    :cond_4
    instance-of v0, p1, LX/PVL;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/QRE;->A00:LX/QrJ;

    iget-object v1, v3, LX/QrJ;->A07:LX/Tny;

    iget-object v0, v3, LX/QrJ;->A0E:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v11

    iget-object v1, v1, LX/Tny;->A00:LX/LEo;

    :cond_5
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/LrE;

    iget-object v6, v0, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v7, v0, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v8, v0, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v9, v0, LX/LrE;->A06:Ljava/lang/Long;

    iget v10, v0, LX/LrE;->A00:F

    iget v12, v0, LX/LrE;->A02:I

    iget v13, v0, LX/LrE;->A01:I

    iget-boolean p0, v0, LX/LrE;->A08:Z

    iget-boolean p1, v0, LX/LrE;->A09:Z

    new-instance v5, LX/LrE;

    invoke-direct/range {v5 .. v15}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v1, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/QrJ;->A06:LX/GbC;

    iget-object v0, v1, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/GbC;->A04(LX/GbC;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0M(LX/FF6;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p0

    move-object/from16 v20, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0N(LX/FF6;LX/5wv;LX/5wv;)V
    .locals 9

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1, v5, v3}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUi;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v0, v1, LX/PUi;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/PUj;->A00:LX/PUj;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUe;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v0, v1, LX/PUe;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/PUn;->A00:LX/PUn;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v0, p0, LX/FF6;->A09:LX/QWH;

    const-string v3, "ComposeDialPicker"

    iget-object v0, v0, LX/QWH;->A00:LX/Eaw;

    iget-object v2, v0, LX/Eaw;->A00:LX/EZp;

    const/4 v5, 0x0

    const-string v1, "setupTrayElements"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/J18;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/J18;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p1, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v5 .. v10}, LX/FF6;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0O(LX/FF6;)Z
    .locals 2

    iget-object v0, p0, LX/FF6;->A01:LX/edz;

    iget-object p0, v0, LX/edz;->A06:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A02:Ljava/lang/String;

    const-string v0, "Starting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A02:Ljava/lang/String;

    const-string v0, "Stopping"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A02:Ljava/lang/String;

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0m(LX/UBe;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v5, v1, LX/FF6;->A09:LX/QWH;

    const-string v6, "ComposeDialPicker"

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget-object v7, v5, LX/QWH;->A00:LX/Eaw;

    iget-object v3, v7, LX/Eaw;->A00:LX/EZp;

    const-string v2, "clearCurrentEffect"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v6, v2}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/EZp;->A00(LX/Fmt;)V

    invoke-virtual {v8}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v3, v7, LX/Eaw;->A00:LX/EZp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDialElementSelected "

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v6, v2}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/EZp;->A00(LX/Fmt;)V

    instance-of v0, v8, LX/PUj;

    if-nez v0, :cond_0

    const/16 v0, 0x43f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v6, v2}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/EZp;->A00(LX/Fmt;)V

    :cond_0
    const/4 v11, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v8}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A03:LX/J18;

    iget-object v0, v0, LX/J18;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBe;

    invoke-virtual {v0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v11

    goto :goto_3

    :cond_2
    move-object v3, v11

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v15, -0x1

    :cond_5
    iget-object v0, v5, LX/QWH;->A01:LX/6cb;

    iget-object v9, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v10, LX/6em;->A02:LX/6em;

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v17

    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    const/16 v16, 0x2

    invoke-virtual/range {v9 .. v17}, LX/6iv;->A0r(LX/6em;LX/7Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v8}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_8

    instance-of v0, v8, LX/PUj;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/PUn;

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v7, 0x0

    const/16 v28, 0x0

    sget-object v27, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-static/range {v7 .. v28}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0n(LX/hqN;)V
    .locals 38

    move-object/from16 v2, p1

    const/4 v1, 0x0

    instance-of v3, v2, LX/NCs;

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    check-cast v2, LX/NCs;

    iget-object v1, v2, LX/NCs;->A00:LX/UBe;

    invoke-virtual {v0, v1}, LX/FF6;->A0m(LX/UBe;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v2, LX/NCo;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    const-string v5, "ComposeDialPicker"

    iget-object v2, v2, LX/QWH;->A00:LX/Eaw;

    iget-object v4, v2, LX/Eaw;->A00:LX/EZp;

    const-string v3, "clearCurrentEffect"

    new-instance v2, LX/Fmt;

    invoke-direct {v2, v5, v3}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/EZp;->A00(LX/Fmt;)V

    sget-object v2, LX/PUj;->A00:LX/PUj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v1, 0x0

    const/16 v22, 0x1

    sget-object v21, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v22}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    instance-of v3, v2, LX/Ydu;

    if-eqz v3, :cond_4

    iget-object v5, v0, LX/FF6;->A01:LX/edz;

    iget-object v2, v5, LX/edz;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/buQ;

    iget-object v4, v2, LX/buQ;->A01:LX/Wws;

    sget-object v3, LX/Wws;->A03:LX/Wws;

    const/4 v2, 0x1

    if-ne v4, v3, :cond_3

    const/4 v2, 0x2

    :cond_3
    iget-object v0, v0, LX/FF6;->A09:LX/QWH;

    iget-object v0, v0, LX/QWH;->A01:LX/6cb;

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0, v2}, LX/6iv;->A0i(I)V

    iget-object v0, v5, LX/edz;->A01:LX/ebe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/F8d;

    invoke-direct {v2, v5, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/CPM;->A0E(LX/JiW;)V

    return-void

    :cond_4
    instance-of v3, v2, LX/YeM;

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v1

    iget-object v4, v1, LX/K5o;->A05:LX/L5R;

    iget-object v1, v4, LX/L5R;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v2, v4, LX/L5R;->A00:LX/Wws;

    iget-boolean v1, v4, LX/L5R;->A02:Z

    invoke-static {v2, v3, v1}, LX/L5R;->A00(LX/Wws;Ljava/lang/Integer;Z)LX/L5R;

    move-result-object v2

    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FF6;->A0D(LX/L5R;LX/FF6;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/FF6;->A0K(LX/FF6;)V

    return-void

    :cond_6
    instance-of v3, v2, LX/YeN;

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/FF6;->A0C:LX/LEL;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, LX/FF6;->A0C:LX/LEL;

    return-void

    :cond_8
    instance-of v3, v2, LX/YfO;

    if-eqz v3, :cond_a

    iget-object v7, v0, LX/FF6;->A0L:LX/LEo;

    invoke-static {v7}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v3, v2, LX/K5o;->A0E:LX/KDP;

    iget-boolean v5, v3, LX/KDP;->A01:Z

    xor-int/lit8 v4, v5, 0x1

    const/4 v2, 0x0

    iget-object v3, v3, LX/KDP;->A00:LX/QDe;

    invoke-static {v3, v4}, LX/KDP;->A00(LX/QDe;Z)LX/KDP;

    move-result-object v6

    if-nez v5, :cond_9

    invoke-static {v7}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0D:LX/M13;

    iget-object v5, v2, LX/M13;->A03:LX/Pu1;

    iget v4, v2, LX/M13;->A02:I

    iget v3, v2, LX/M13;->A01:I

    iget v2, v2, LX/M13;->A00:I

    invoke-static {v5, v4, v3, v2, v1}, LX/M13;->A00(LX/Pu1;IIIZ)LX/M13;

    move-result-object v2

    :cond_9
    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v0, v1}, LX/FF6;->A0G(LX/M13;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/FF6;->A09:LX/QWH;

    iget-object v0, v0, LX/QWH;->A01:LX/6cb;

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0d()V

    return-void

    :cond_a
    instance-of v3, v2, LX/NCx;

    if-eqz v3, :cond_c

    check-cast v2, LX/NCx;

    iget-object v14, v2, LX/NCx;->A00:LX/QDe;

    iget-object v4, v0, LX/FF6;->A05:LX/WdH;

    invoke-static {v14}, LX/FF6;->A02(LX/QDe;)LX/FAt;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/WdH;->A0F:LX/LEo;

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v14}, LX/FF6;->A02(LX/QDe;)LX/FAt;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    iget-object v2, v4, LX/WdH;->A07:LX/QRE;

    iget-object v12, v2, LX/QRE;->A00:LX/QrJ;

    iput-object v13, v12, LX/QrJ;->A05:LX/FAt;

    iget-object v3, v12, LX/QrJ;->A07:LX/Tny;

    iget v2, v13, LX/FAt;->A00:F

    move/from16 v22, v2

    iget-object v11, v3, LX/Tny;->A00:LX/LEo;

    :cond_b
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/LrE;

    iget-object v3, v2, LX/LrE;->A05:Ljava/lang/Long;

    move-object/from16 v18, v3

    iget-object v15, v2, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v9, v2, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v8, v2, LX/LrE;->A06:Ljava/lang/Long;

    iget v7, v2, LX/LrE;->A03:I

    iget v6, v2, LX/LrE;->A02:I

    iget v5, v2, LX/LrE;->A01:I

    iget-boolean v4, v2, LX/LrE;->A08:Z

    iget-boolean v3, v2, LX/LrE;->A09:Z

    new-instance v2, LX/LrE;

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-direct/range {v17 .. v27}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v11, v10, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v12, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v2, v13}, LX/GbC;->A07(LX/FAt;)V

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v4, v2, LX/6cb;->A0E:LX/6hi;

    iget v2, v14, LX/QDe;->A00:F

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, LX/6hi;->A0l(D)V

    iget-object v2, v0, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v3, LX/KDP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/KDP;->A00:LX/QDe;

    iput-boolean v1, v3, LX/KDP;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v36, LX/TXm;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v37, v1

    invoke-static/range {v16 .. v37}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_c
    instance-of v3, v2, LX/YfP;

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0E:LX/KDP;

    const/16 v16, 0x0

    iget-object v2, v2, LX/KDP;->A00:LX/QDe;

    invoke-static {v2, v1}, LX/KDP;->A00(LX/QDe;Z)LX/KDP;

    move-result-object v3

    goto :goto_0

    :cond_d
    instance-of v3, v2, LX/YeQ;

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/FF6;->A07:LX/UBm;

    sget-object v3, LX/Q2A;->A04:LX/Q2A;

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A06:LX/K9G;

    iget-object v2, v1, LX/K9G;->A00:LX/Pu1;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/UBm;->A01(LX/Pu1;LX/Q2A;Z)LX/Pu1;

    move-result-object v3

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v0, v3, v2, v1}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_e
    instance-of v3, v2, LX/YeK;

    if-nez v3, :cond_2b

    instance-of v3, v2, LX/YfL;

    if-eqz v3, :cond_f

    iget-object v8, v0, LX/FF6;->A0L:LX/LEo;

    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v7, v2, LX/K5o;->A0D:LX/M13;

    iget-boolean v2, v7, LX/M13;->A04:Z

    if-eqz v2, :cond_27

    iget-object v4, v0, LX/FF6;->A07:LX/UBm;

    sget-object v3, LX/Q2A;->A07:LX/Q2A;

    iget-object v2, v7, LX/M13;->A03:LX/Pu1;

    invoke-virtual {v4, v2, v3, v1}, LX/UBm;->A01(LX/Pu1;LX/Q2A;Z)LX/Pu1;

    move-result-object v3

    iget v2, v7, LX/M13;->A02:I

    invoke-static {v3, v7, v0, v2, v1}, LX/M13;->A01(LX/Pu1;LX/M13;LX/FF6;IZ)V

    iget-object v0, v0, LX/FF6;->A08:LX/HJN;

    invoke-virtual {v0, v1}, LX/HJN;->A03(Z)V

    return-void

    :cond_f
    instance-of v3, v2, LX/NCu;

    if-eqz v3, :cond_10

    check-cast v2, LX/NCu;

    iget v4, v2, LX/NCu;->A00:I

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v1

    iget-object v3, v1, LX/K5o;->A0D:LX/M13;

    iget-object v2, v3, LX/M13;->A03:LX/Pu1;

    iget-boolean v1, v3, LX/M13;->A04:Z

    invoke-static {v2, v3, v0, v4, v1}, LX/M13;->A01(LX/Pu1;LX/M13;LX/FF6;IZ)V

    iget-object v2, v0, LX/FF6;->A08:LX/HJN;

    goto/16 :goto_6

    :cond_10
    instance-of v3, v2, LX/YfM;

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v2

    iget-object v4, v2, LX/K5o;->A0D:LX/M13;

    iget-object v3, v4, LX/M13;->A03:LX/Pu1;

    iget v2, v4, LX/M13;->A02:I

    invoke-static {v3, v4, v0, v2, v1}, LX/M13;->A01(LX/Pu1;LX/M13;LX/FF6;IZ)V

    return-void

    :cond_11
    instance-of v3, v2, LX/YfE;

    if-eqz v3, :cond_12

    iget-object v5, v0, LX/FF6;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A0C:LX/J6i;

    iget-wide v1, v1, LX/J6i;->A00:J

    invoke-static {v1, v2}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v4, v1

    iget-wide v1, v0, LX/FF6;->A00:J

    invoke-static {v1, v2}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v3, v1

    iget-object v1, v0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7U;

    iget v2, v1, LX/K7U;->A01:I

    iget-object v0, v0, LX/FF6;->A06:LX/WdF;

    iget v0, v0, LX/WdF;->A00:I

    new-instance v1, LX/HwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/HwG;->A01:I

    iput v3, v1, LX/HwG;->A02:I

    iput v2, v1, LX/HwG;->A03:I

    iput v0, v1, LX/HwG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    instance-of v3, v2, LX/ND7;

    if-eqz v3, :cond_13

    check-cast v2, LX/ND7;

    iget-wide v6, v2, LX/ND7;->A00:J

    iget-wide v4, v2, LX/ND7;->A01:J

    invoke-static {v6, v7}, LX/3oh;->A05(J)J

    move-result-wide v8

    long-to-int v3, v8

    const/4 v8, 0x0

    iget-object v2, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v2, LX/WdH;->A07:LX/QRE;

    iget-object v2, v2, LX/QRE;->A00:LX/QrJ;

    invoke-virtual {v2, v3}, LX/QrJ;->A01(I)V

    iget-object v2, v0, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    iput-wide v4, v0, LX/FF6;->A00:J

    invoke-static {v0}, LX/FF6;->A00(LX/FF6;)I

    move-result v2

    invoke-static {v2}, LX/3nx;->A01(I)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A04(JJ)I

    move-result v2

    invoke-static {v2}, LX/89P;->A1V(I)Z

    move-result v2

    new-instance v4, LX/J6i;

    invoke-direct {v4, v6, v7, v2}, LX/J6i;-><init>(JZ)V

    :goto_1
    sget-object v28, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v1

    invoke-static/range {v8 .. v29}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_13
    instance-of v3, v2, LX/YfG;

    if-eqz v3, :cond_14

    const/4 v8, 0x0

    iget-object v2, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v2, LX/WdH;->A07:LX/QRE;

    iget-object v2, v2, LX/QRE;->A00:LX/QrJ;

    invoke-virtual {v2, v1}, LX/QrJ;->A01(I)V

    iget-object v2, v0, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/FF6;->A06:LX/WdF;

    iget v2, v2, LX/WdF;->A00:I

    invoke-static {v2}, LX/3nx;->A01(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/FF6;->A00:J

    sget-wide v2, LX/TXA;->A00:J

    const-wide/16 v2, 0x0

    new-instance v4, LX/J6i;

    invoke-direct {v4, v2, v3, v1}, LX/J6i;-><init>(JZ)V

    goto :goto_1

    :cond_14
    instance-of v3, v2, LX/YfI;

    if-nez v3, :cond_0

    instance-of v3, v2, LX/Ydv;

    if-eqz v3, :cond_15

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A02:LX/L5O;

    iget-boolean v4, v2, LX/L5O;->A01:Z

    iget v3, v2, LX/L5O;->A00:I

    new-instance v2, LX/L5O;

    invoke-direct {v2, v3, v4, v1}, LX/L5O;-><init>(IZZ)V

    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FF6;->A0C(LX/L5O;LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_15
    instance-of v3, v2, LX/YfN;

    if-eqz v3, :cond_17

    invoke-static {v0}, LX/FF6;->A0O(LX/FF6;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7U;

    iget v2, v2, LX/K7U;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v6, v2, LX/6cb;->A0E:LX/6hi;

    sget-object v5, LX/3DT;->A0L:LX/3DT;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7U;

    iget v2, v2, LX/K7U;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v6, v5, v2, v3}, LX/6hi;->A13(LX/3DT;J)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_16
    :goto_2
    const/4 v2, 0x0

    sget-object v22, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v23, v1

    move-object/from16 v17, v0

    invoke-static/range {v2 .. v23}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_17
    instance-of v3, v2, LX/YeB;

    if-eqz v3, :cond_19

    iget-object v4, v0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7U;

    iget v2, v2, LX/K7U;->A00:I

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-nez v2, :cond_16

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v3, v2, LX/6cb;->A0E:LX/6hi;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7U;

    iget v2, v2, LX/K7U;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/6hi;->A0n(I)V

    iget-object v4, v0, LX/FF6;->A06:LX/WdF;

    iget-object v3, v4, LX/WdF;->A01:LX/Eb8;

    invoke-static {v3}, LX/ArI;->A07(LX/Eb8;)I

    move-result v2

    if-lez v2, :cond_18

    add-int/lit8 v7, v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v8

    move-object v5, v3

    move v9, v1

    invoke-virtual/range {v5 .. v10}, LX/Eb8;->A2F(LX/QLh;IZZZ)V

    :cond_18
    iget-object v2, v4, LX/WdF;->A01:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A1f()V

    sget-object v2, LX/PVL;->A00:LX/PVL;

    invoke-static {v0, v2}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    iget-object v2, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v2, LX/WdH;->A06:LX/QrJ;

    iget-object v2, v2, LX/QrJ;->A06:LX/GbC;

    invoke-static {v2, v1}, LX/GbC;->A04(LX/GbC;Z)V

    const/4 v2, 0x0

    sget-object v22, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v23, v1

    move-object/from16 v17, v0

    invoke-static/range {v2 .. v23}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    :goto_3
    invoke-static {v0}, LX/FF6;->A0J(LX/FF6;)V

    return-void

    :cond_19
    instance-of v3, v2, LX/YeF;

    if-eqz v3, :cond_1a

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v2, v2, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v2}, LX/6hi;->A0c()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_2

    :cond_1a
    instance-of v3, v2, LX/YeH;

    if-eqz v3, :cond_1b

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v2, v2, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v2}, LX/6hi;->A0b()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v21

    :goto_4
    const/4 v2, 0x0

    sget-object v22, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v23, v1

    move-object/from16 v17, v0

    invoke-static/range {v2 .. v23}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_1b
    instance-of v3, v2, LX/YeI;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/FF6;->A09:LX/QWH;

    iget-object v2, v2, LX/QWH;->A01:LX/6cb;

    iget-object v2, v2, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v2}, LX/6hi;->A0a()V

    iget-object v7, v0, LX/FF6;->A0L:LX/LEo;

    invoke-static {v7}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A03:LX/J18;

    move-object/from16 v19, v2

    iget-object v4, v0, LX/FF6;->A06:LX/WdF;

    iget-object v2, v4, LX/WdF;->A01:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A1Z()V

    const/16 v2, 0x3a98

    iput v2, v4, LX/WdF;->A00:I

    sget-wide v2, LX/TXA;->A00:J

    iput-wide v2, v0, LX/FF6;->A00:J

    iget-object v2, v4, LX/WdF;->A01:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A1f()V

    sget-object v2, LX/PVL;->A00:LX/PVL;

    invoke-static {v0, v2}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    iget-object v4, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v4, LX/WdH;->A06:LX/QrJ;

    invoke-virtual {v2}, LX/QrJ;->A00()V

    iget-object v3, v4, LX/WdH;->A0H:LX/LEo;

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/WdH;->A0C:LX/LEo;

    invoke-static {v2, v1}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v2, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    iget-object v1, v4, LX/WdH;->A0D:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/WdH;->A03:LX/FbI;

    if-eqz v1, :cond_1c

    iput-object v2, v1, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    :cond_1c
    invoke-static {}, LX/FF6;->A03()LX/K5o;

    move-result-object v10

    iget-object v1, v10, LX/K5o;->A0B:LX/HwF;

    move-object/from16 v27, v1

    iget-object v1, v10, LX/K5o;->A05:LX/L5R;

    move-object/from16 v21, v1

    iget-object v1, v10, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v30, v1

    iget-object v1, v10, LX/K5o;->A06:LX/K9G;

    move-object/from16 v22, v1

    iget-object v1, v10, LX/K5o;->A04:LX/J1C;

    move-object/from16 v20, v1

    iget-object v15, v10, LX/K5o;->A0D:LX/M13;

    iget-object v14, v10, LX/K5o;->A0C:LX/J6i;

    iget-object v13, v10, LX/K5o;->A07:LX/L7P;

    iget-object v12, v10, LX/K5o;->A00:LX/JG3;

    iget-object v11, v10, LX/K5o;->A09:LX/J6Z;

    iget-object v9, v10, LX/K5o;->A0A:LX/hqO;

    iget-object v8, v10, LX/K5o;->A02:LX/L5O;

    iget-boolean v6, v10, LX/K5o;->A0G:Z

    iget-boolean v5, v10, LX/K5o;->A0H:Z

    iget-boolean v4, v10, LX/K5o;->A0J:Z

    iget-boolean v3, v10, LX/K5o;->A0I:Z

    iget-object v2, v10, LX/K5o;->A01:LX/K9y;

    iget-object v1, v10, LX/K5o;->A08:LX/J6K;

    iget-object v10, v10, LX/K5o;->A0F:Ljava/lang/Integer;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    invoke-static/range {v16 .. v35}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v1

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v3, v2, LX/Yei;

    if-nez v3, :cond_20

    instance-of v3, v2, LX/YeG;

    if-nez v3, :cond_20

    instance-of v3, v2, LX/YfC;

    if-nez v3, :cond_0

    instance-of v3, v2, LX/NCq;

    if-eqz v3, :cond_21

    check-cast v2, LX/NCq;

    iget-object v7, v2, LX/NCq;->A00:LX/JUw;

    iget-object v5, v0, LX/FF6;->A0L:LX/LEo;

    invoke-static {v5}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v8, v2, LX/K5o;->A07:LX/L7P;

    iget-object v2, v8, LX/L7P;->A02:LX/5wv;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v3, v0, LX/FF6;->A06:LX/WdF;

    iget v4, v7, LX/JUw;->A01:I

    iget-object v2, v3, LX/WdF;->A01:LX/Eb8;

    invoke-static {v2}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v2

    iget v2, v2, LX/EbH;->A00:I

    if-lt v4, v2, :cond_0

    iput v4, v3, LX/WdF;->A00:I

    invoke-static {v4}, LX/3nx;->A01(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/FF6;->A00:J

    invoke-static {v5}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v10, v2, LX/K5o;->A0C:LX/J6i;

    iget-wide v5, v10, LX/J6i;->A00:J

    new-instance v9, LX/3oh;

    invoke-direct {v9, v5, v6}, LX/3oh;-><init>(J)V

    invoke-static {v4}, LX/3nx;->A01(I)J

    move-result-wide v2

    new-instance v4, LX/3oh;

    invoke-direct {v4, v2, v3}, LX/3oh;-><init>(J)V

    invoke-virtual {v9, v4}, LX/3oh;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1e

    move-object v9, v4

    :cond_1e
    iget-wide v3, v9, LX/3oh;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1f

    const/4 v5, 0x0

    :goto_5
    sget-object v4, LX/Pu1;->A02:LX/Pu1;

    const/4 v9, 0x0

    iget-object v3, v8, LX/L7P;->A02:LX/5wv;

    iget-boolean v2, v8, LX/L7P;->A03:Z

    invoke-static {v4, v7, v3, v1, v2}, LX/L7P;->A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;

    move-result-object v8

    iget v1, v7, LX/JUw;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v9

    move-object v11, v5

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/FF6;->A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    iget-boolean v2, v10, LX/J6i;->A01:Z

    new-instance v5, LX/J6i;

    invoke-direct {v5, v3, v4, v2}, LX/J6i;-><init>(JZ)V

    goto :goto_5

    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_4

    :cond_21
    instance-of v3, v2, LX/YeT;

    if-eqz v3, :cond_24

    iget-object v8, v0, LX/FF6;->A0L:LX/LEo;

    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A07:LX/L7P;

    iget-boolean v7, v2, LX/L7P;->A04:Z

    xor-int/lit8 v6, v7, 0x1

    if-nez v7, :cond_22

    iget-object v2, v0, LX/FF6;->A07:LX/UBm;

    invoke-virtual {v2}, LX/UBm;->A02()V

    :cond_22
    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A07:LX/L7P;

    const/4 v12, 0x0

    const/4 v9, 0x0

    iget-object v5, v2, LX/L7P;->A00:LX/Pu1;

    iget-object v4, v2, LX/L7P;->A02:LX/5wv;

    iget-object v3, v2, LX/L7P;->A01:LX/JUw;

    iget-boolean v2, v2, LX/L7P;->A03:Z

    invoke-static {v5, v3, v4, v6, v2}, LX/L7P;->A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;

    move-result-object v11

    if-nez v7, :cond_23

    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0E:LX/KDP;

    iget-object v2, v2, LX/KDP;->A00:LX/QDe;

    invoke-static {v2, v1}, LX/KDP;->A00(LX/QDe;Z)LX/KDP;

    move-result-object v12

    :cond_23
    move-object v10, v9

    move-object v14, v9

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/FF6;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/L7P;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_24
    instance-of v3, v2, LX/YeR;

    if-eqz v3, :cond_25

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A07:LX/L7P;

    iget-object v5, v2, LX/L7P;->A00:LX/Pu1;

    iget-object v4, v2, LX/L7P;->A02:LX/5wv;

    iget-object v3, v2, LX/L7P;->A01:LX/JUw;

    iget-boolean v2, v2, LX/L7P;->A03:Z

    invoke-static {v5, v3, v4, v1, v2}, LX/L7P;->A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;

    move-result-object v2

    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FF6;->A0F(LX/L7P;LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_25
    instance-of v1, v2, LX/YeL;

    if-nez v1, :cond_2b

    instance-of v1, v2, LX/YeJ;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/FF6;->A0M(LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_26
    instance-of v0, v2, LX/YeY;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/YeZ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Yeg;

    if-nez v0, :cond_0

    sget-object v0, LX/Ydt;->A00:LX/Ydt;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/YeO;->A00:LX/YeO;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Yee;->A00:LX/Yee;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/YeX;->A00:LX/YeX;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v5, v7, LX/M13;->A03:LX/Pu1;

    sget-object v2, LX/Pu1;->A02:LX/Pu1;

    if-eq v5, v2, :cond_28

    sget-object v3, LX/Pu1;->A03:LX/Pu1;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_29

    :cond_28
    const/4 v2, 0x1

    :cond_29
    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    iget v4, v7, LX/M13;->A02:I

    iget v3, v7, LX/M13;->A01:I

    iget v2, v7, LX/M13;->A00:I

    invoke-static {v5, v4, v3, v2, v6}, LX/M13;->A00(LX/Pu1;IIIZ)LX/M13;

    move-result-object v3

    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0E:LX/KDP;

    iget-object v2, v2, LX/KDP;->A00:LX/QDe;

    invoke-static {v2, v1}, LX/KDP;->A00(LX/QDe;Z)LX/KDP;

    move-result-object v2

    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/FF6;->A0G(LX/M13;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    return-void

    :cond_2a
    iget-object v3, v0, LX/FF6;->A07:LX/UBm;

    sget-object v2, LX/Q2A;->A07:LX/Q2A;

    invoke-virtual {v3, v5, v2, v1}, LX/UBm;->A01(LX/Pu1;LX/Q2A;Z)LX/Pu1;

    move-result-object v5

    iget v4, v7, LX/M13;->A02:I

    iget v3, v7, LX/M13;->A01:I

    iget v2, v7, LX/M13;->A00:I

    invoke-static {v5, v4, v3, v2, v6}, LX/M13;->A00(LX/Pu1;IIIZ)LX/M13;

    move-result-object v3

    invoke-static {v8}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0E:LX/KDP;

    iget-object v2, v2, LX/KDP;->A00:LX/QDe;

    invoke-static {v2, v1}, LX/KDP;->A00(LX/QDe;Z)LX/KDP;

    move-result-object v2

    sget-object v1, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/FF6;->A0G(LX/M13;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/FF6;->A08:LX/HJN;

    invoke-virtual {v2, v6}, LX/HJN;->A03(Z)V

    iget v4, v7, LX/M13;->A02:I

    :goto_6
    int-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/HJN;->A01(F)V

    return-void

    :cond_2b
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v2, LX/J6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/J6K;->A01:Z

    iput v1, v2, LX/J6K;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v6, v4

    move-object v7, v4

    move-object v5, v2

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/FF6;->A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V

    return-void
.end method
