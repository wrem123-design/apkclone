.class public final LX/Mma;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p8, p0, LX/Mma;->$t:I

    iput-object p4, p0, LX/Mma;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Mma;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mma;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Mma;->A07:Z

    iput-object p5, p0, LX/Mma;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mma;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Mma;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/EbY;Ljava/lang/Object;LX/Mma;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x1

    check-cast p1, LX/6Ft;

    iget-object v0, p1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v5, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v2, p2, LX/Mma;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v10, p2, LX/Mma;->A07:Z

    iget-object v8, p2, LX/Mma;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, LX/Mma;->A02:Ljava/lang/Object;

    check-cast v3, LX/LFb;

    iget-object v6, p2, LX/Mma;->A06:Ljava/lang/String;

    iput v1, p2, LX/Mma;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v1, LX/mqV;

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, LX/mqV;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {p2, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Mma;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Mma;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Mma;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mma;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mma;->A07:Z

    iget-object v5, p0, LX/Mma;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mma;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mma;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mma;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mma;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mma;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Mma;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mma;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Mma;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/Mma;->A07:Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Mma;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mma;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Mma;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mma;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mma;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Mma;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mma;->A07:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Mma;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Mma;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mma;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mma;->A07:Z

    iget-object v5, p0, LX/Mma;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mma;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mma;->A06:Ljava/lang/String;

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/Mma;

    invoke-direct/range {v0 .. v9}, LX/Mma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mma;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mma;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/Mma;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mma;->A00:I

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v0, v2, LX/Mma;->A04:Ljava/lang/Object;

    check-cast v0, LX/juN;

    invoke-static {v1, v0, v2}, LX/Mma;->A00(LX/EbY;Ljava/lang/Object;LX/Mma;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mma;->A00:I

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v0, v2, LX/Mma;->A04:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/Mma;->A00(LX/EbY;Ljava/lang/Object;LX/Mma;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mma;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v1, LX/Gir;

    iget-object v0, v1, LX/Gir;->A08:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v1, v1, LX/Gir;->A09:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v0, LX/Gir;

    iget-object v8, v0, LX/Gir;->A03:LX/Djm;

    iget-object v12, v2, LX/Mma;->A02:Ljava/lang/Object;

    check-cast v12, LX/3l7;

    iget-object v11, v2, LX/Mma;->A03:Ljava/lang/Object;

    check-cast v11, LX/9X9;

    iget-object v9, v0, LX/Gir;->A01:LX/Qrd;

    iget-object v1, v2, LX/Mma;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v14, v2, LX/Mma;->A04:Ljava/lang/Object;

    check-cast v14, LX/2H5;

    iget-object v10, v2, LX/Mma;->A06:Ljava/lang/String;

    iget-boolean v13, v2, LX/Mma;->A07:Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/Qrd;->A05()Z

    move-result v5

    :goto_0
    if-nez v12, :cond_9

    instance-of v0, v9, LX/OBO;

    if-eqz v0, :cond_7

    check-cast v9, LX/OBO;

    iget v0, v9, LX/OBO;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/BwZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/BwZ;->A00:I

    iput-boolean v5, v9, LX/BwZ;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v2, LX/Mma;->A00:I

    invoke-interface {v8, v9, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_7
    instance-of v0, v9, LX/Isu;

    if-eqz v0, :cond_8

    check-cast v9, LX/Isu;

    iget v0, v9, LX/Isu;->A00:I

    goto :goto_1

    :cond_8
    instance-of v0, v9, LX/OBP;

    if-nez v0, :cond_e

    instance-of v0, v9, LX/OBK;

    if-eqz v0, :cond_e

    check-cast v9, LX/OBK;

    iget-object v1, v9, LX/OBK;->A03:LX/8M5;

    iget v0, v9, LX/OBK;->A01:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/Bwq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Bwq;->A01:LX/8M5;

    iput v0, v9, LX/Bwq;->A00:I

    iput-boolean v5, v9, LX/Bwq;->A02:Z

    goto :goto_2

    :cond_9
    instance-of v0, v9, LX/OBP;

    if-eqz v0, :cond_a

    check-cast v9, LX/OBP;

    iget-object v4, v9, LX/OBP;->A03:Ljava/lang/Integer;

    iget-object v3, v9, LX/OBP;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Bwt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Bwt;->A01:LX/3l7;

    iput-object v11, v9, LX/Bwt;->A00:LX/9X9;

    iput-object v14, v9, LX/Bwt;->A02:LX/2H5;

    iput-object v4, v9, LX/Bwt;->A04:Ljava/lang/Integer;

    iput-object v3, v9, LX/Bwt;->A03:Ljava/lang/Boolean;

    iput-boolean v5, v9, LX/Bwt;->A07:Z

    iput-boolean v0, v9, LX/Bwt;->A06:Z

    iput-object v10, v9, LX/Bwt;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_a
    instance-of v0, v9, LX/Isu;

    if-eqz v0, :cond_b

    check-cast v9, LX/Isu;

    iget v4, v9, LX/Isu;->A00:I

    iget-boolean v3, v9, LX/Isu;->A05:Z

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/BwW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/BwX;->A01:LX/3l7;

    iput-object v11, v9, LX/BwX;->A00:LX/9X9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v9, LX/BwW;->A00:I

    iput-object v12, v9, LX/BwW;->A02:LX/3l7;

    iput-boolean v3, v9, LX/BwW;->A06:Z

    iput-object v11, v9, LX/BwW;->A01:LX/9X9;

    iput-boolean v5, v9, LX/BwW;->A07:Z

    iput-boolean v1, v9, LX/BwW;->A04:Z

    iput-object v10, v9, LX/BwW;->A03:Ljava/lang/String;

    iput-boolean v13, v9, LX/BwW;->A05:Z

    goto/16 :goto_2

    :cond_b
    instance-of v0, v9, LX/OBO;

    if-eqz v0, :cond_c

    check-cast v9, LX/OBO;

    iget v4, v9, LX/OBO;->A00:I

    iget-boolean v3, v9, LX/OBO;->A06:Z

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/BwV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/BwX;->A01:LX/3l7;

    iput-object v11, v9, LX/BwX;->A00:LX/9X9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v9, LX/BwV;->A00:I

    iput-object v12, v9, LX/BwV;->A02:LX/3l7;

    iput-boolean v3, v9, LX/BwV;->A05:Z

    iput-object v11, v9, LX/BwV;->A01:LX/9X9;

    iput-boolean v5, v9, LX/BwV;->A06:Z

    iput-boolean v1, v9, LX/BwV;->A04:Z

    iput-object v10, v9, LX/BwV;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v9, LX/OBK;

    if-eqz v0, :cond_e

    check-cast v9, LX/OBK;

    iget-object v5, v9, LX/OBK;->A03:LX/8M5;

    sget-object v1, LX/AeW;->A00:LX/AeW;

    iget-object v0, v5, LX/8M5;->A04:LX/Dju;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v5, LX/8M5;->A04:LX/Dju;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    iget v4, v9, LX/OBK;->A01:I

    iget-boolean v3, v9, LX/OBK;->A06:Z

    iget-boolean v1, v9, LX/OBK;->A07:Z

    invoke-virtual {v9}, LX/Qrd;->A05()Z

    move-result v0

    new-instance v9, LX/Bwr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/Bwr;->A00:I

    iput-object v5, v9, LX/Bwr;->A01:LX/8M5;

    iput-boolean v3, v9, LX/Bwr;->A02:Z

    iput-boolean v1, v9, LX/Bwr;->A03:Z

    iput-boolean v0, v9, LX/Bwr;->A04:Z

    goto/16 :goto_2

    :cond_e
    new-instance v9, LX/Bww;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, LX/Bww;->A00:Z

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v15, 0x0

    const/4 v7, 0x0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Mma;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/DmJ;

    iget-object v13, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v14, v2, LX/Mma;->A02:Ljava/lang/Object;

    check-cast v14, LX/90p;

    iget-object v12, v2, LX/Mma;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v2, LX/Mma;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v11, v2, LX/Mma;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v2, LX/Mma;->A07:Z

    instance-of v0, v3, LX/0QW;

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x346ce73d

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_12

    const/16 v18, 0x1

    move-object v7, v2

    :cond_12
    if-eqz v18, :cond_17

    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_17

    const v3, -0x4d458bdf

    const-string v2, "XIGGenAIPersonaVersion"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_13

    const/16 v17, 0x1

    move-object v15, v2

    :cond_13
    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v17, :cond_15

    invoke-static {v15}, LX/7LQ;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/79I;

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v2, -0xb584fe2

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LX/79I;->A00()LX/Dh3;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_16
    const/16 v18, 0x0

    :cond_17
    const/16 v17, 0x0

    goto :goto_3

    :cond_18
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v0, v2, LX/Mma;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Mrf;->A00:LX/Mrf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiStudioSavePersonaMutation"

    const-string v10, "xfb_genai_persona_save_changes_with_audience_settings_v2"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v2, LX/Mma;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v1, v2, LX/Mma;->A00:I

    invoke-virtual {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79I;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0xb584fe2

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x45f8534f

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/79I;->A00()LX/Dh3;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x6838ad4

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v3

    new-instance v2, LX/8G0;

    invoke-direct {v2, v4, v6, v5, v3}, LX/8G0;-><init>(LX/Dh3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz v18, :cond_21

    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, -0x6bbfca6c

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v6, ""

    if-nez v4, :cond_1c

    move-object v4, v6

    :cond_1c
    if-eqz v18, :cond_1d

    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v2, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object v3, v6

    if-eqz v18, :cond_1f

    :cond_1e
    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v2, -0x6bbfca6a

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object v2, v6

    :cond_20
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v18, :cond_24

    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_24

    const v2, 0x265f9962

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/84O;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    move-object v4, v0

    goto :goto_7

    :cond_22
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x3a66a69c

    invoke-static {v4, v6, v2}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x1448ebbf

    invoke-static {v3, v6, v2}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8O1;

    invoke-direct {v2, v4, v3}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v5, LX/BTg;->A00:LX/BTg;

    if-eqz v18, :cond_30

    :cond_25
    const v2, -0x79e6407e

    invoke-interface {v7, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_30

    const v2, -0x8f7e43a

    invoke-static {v3, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v3, LX/79D;

    invoke-direct {v3, v2}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v14, LX/90p;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    sget-object v4, LX/Dhf;->A0F:LX/Dhf;

    const v2, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Dhf;

    if-eqz v17, :cond_2f

    sget-object v6, LX/Dhd;->A0B:LX/Dhd;

    const v4, -0x174d2ad1

    invoke-interface {v15, v6, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    :goto_a
    iget-object v4, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_26

    :goto_b
    const v14, 0x16e7a198

    const-string v6, "XIGGenAIPersona"

    invoke-interface {v7, v6, v14}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_27

    const v1, 0x5ed6fb2b

    invoke-interface {v6, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_27
    const v22, 0x1ffe00

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v12

    move/from16 v23, v1

    move/from16 v24, v9

    move-object v14, v2

    invoke-static/range {v14 .. v24}, LX/Fvy;->A01(LX/Dhf;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v3

    iget-object v1, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/90p;->A0D(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v2

    iget-object v1, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhd;

    invoke-static {v1, v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(LX/Dhd;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    if-eqz v3, :cond_28

    iget-object v0, v3, LX/90p;->A00:LX/Dhf;

    :cond_28
    sget-object v1, LX/Dhf;->A05:LX/Dhf;

    if-eq v0, v1, :cond_29

    sget-object v2, LX/Dhf;->A09:LX/Dhf;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    invoke-static {v1, v11}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_2b

    iget-object v0, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v9}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2b
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_2c
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_2d

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_31

    iget-object v0, v13, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v9}, LX/132;->A1a(LX/LEo;Z)V

    const-string v1, "ai_studio_save_ai_changes_error"

    const v0, 0x7f130703

    invoke-static {v13, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_2d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2e
    move-object v4, v0

    goto/16 :goto_b

    :cond_2f
    move-object v14, v0

    goto/16 :goto_a

    :cond_30
    move-object v3, v0

    goto :goto_c

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
