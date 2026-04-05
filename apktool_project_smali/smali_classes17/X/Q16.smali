.class public final LX/Q16;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Q16;->$t:I

    iput-object p2, p0, LX/Q16;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Q16;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Q16;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Q16;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/Q16;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x53d522b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v0, LX/YWZ;

    iget-object v4, p0, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pls;

    iget-object v3, p0, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v3, LX/Psz;

    iget-object v2, v0, LX/YWZ;->A01:LX/Gnq;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Gnq;->A02(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const v0, -0x3e69af4a

    goto :goto_0

    :cond_2
    const v0, 0x595da8a5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v0, LX/gcq;

    iget-object v3, p0, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pls;

    iget-object v2, p0, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v2, LX/Psz;

    iget-object v1, v0, LX/gcq;->A01:LX/5Y0;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5Y0;->A01(LX/Pls;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_3
    const v0, 0x58763f05

    goto :goto_0

    :cond_4
    const v0, 0x26b0d337

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v0, LX/gcs;

    iget-object v3, p0, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pls;

    iget-object v2, p0, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v2, LX/Psz;

    iget-object v1, v0, LX/gcs;->A01:LX/5Y0;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5Y0;->A01(LX/Pls;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x36224aa2

    goto :goto_0

    :cond_6
    const v0, 0xd2279a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v0, LX/P77;

    iget-object v3, p0, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pls;

    iget-object v2, p0, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v2, LX/Psz;

    iget-object v1, v0, LX/P77;->A01:LX/5Y0;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5Y0;->A01(LX/Pls;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_7
    const v0, -0x593ddaa6

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/Q16;->$t:I

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_22

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-super {v1, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x738bbaf4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v2, LX/2nr;

    const v0, -0x51706917

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v8, LX/YWZ;

    iget-object v4, v1, LX/Q16;->A02:Ljava/lang/Object;

    check-cast v4, LX/5XR;

    iget-object v3, v1, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pls;

    iget-object v6, v1, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v6, LX/Psz;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    if-nez v14, :cond_1

    iget-object v1, v8, LX/YWZ;->A01:LX/Gnq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v0}, LX/Gnq;->A01(LX/Gnq;LX/Pls;LX/5XR;Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x4125040f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x55c7c28d

    goto/16 :goto_13

    :cond_1
    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/YWZ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/CS3;

    invoke-virtual {v0, v1}, LX/CS3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69G;

    :goto_1
    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6a3948a1

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/aec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/aec;->A01:Ljava/lang/String;

    iput-object v2, v9, LX/aec;->A00:LX/69G;

    :goto_2
    iput-object v0, v9, LX/aec;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    const v4, 0x7e357245

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    const/4 v13, 0x0

    if-eqz v0, :cond_12

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    move-object v3, v0

    :cond_3
    :goto_3
    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    move-object v15, v0

    :cond_4
    :goto_4
    if-nez v10, :cond_5

    if-nez v2, :cond_6

    :goto_5
    invoke-interface {v6, v9}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const-string v1, ""

    if-nez v13, :cond_7

    move-object v13, v1

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v1

    if-eqz v10, :cond_a

    :cond_9
    const v0, 0x6a3948a1

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v1

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v15}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v1

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    :cond_f
    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x48ef46ab

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_6
    new-instance v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v0, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iput-object v10, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iput-boolean v11, v4, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/YWZ;->A00:LX/MwI;

    iget-object v2, v3, LX/MwI;->A00:LX/KaM;

    const/16 v1, 0xe

    new-instance v0, LX/aGo;

    invoke-direct {v0, v1, v4, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/YWZ;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    new-instance v9, LX/aec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/aec;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/aec;->A00:LX/69G;

    goto/16 :goto_2

    :cond_15
    const v0, 0x615bb37c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v2, LX/2nr;

    const v0, -0x4360b79e

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v1, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v7, LX/gcq;

    iget-object v9, v1, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v9, LX/Pls;

    iget-object v8, v1, LX/Q16;->A02:Ljava/lang/Object;

    check-cast v8, LX/5XR;

    iget-object v6, v1, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v6, LX/Psz;

    const/4 v1, 0x0

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e357245

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_19

    const v8, 0x258935cd

    invoke-interface {v10, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x445b4040

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v10, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, -0x445b4040

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    new-instance v10, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/YCT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/YCT;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v9, LX/5XU;

    if-eqz v0, :cond_17

    iput-object v8, v7, LX/gcq;->A02:LX/YCT;

    iget-object v3, v7, LX/gcq;->A00:LX/MwE;

    iget-object v2, v3, LX/MwE;->A00:LX/KaM;

    const/16 v1, 0xd

    new-instance v0, LX/aGo;

    invoke-direct {v0, v1, v10, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/gcq;->A03:LX/3wd;

    sget-object v0, LX/gdZ;->A00:LX/gdZ;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_17
    invoke-interface {v6, v8}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    :goto_8
    const v0, -0x2265e563

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x152c738d

    goto/16 :goto_13

    :cond_18
    move-object v3, v1

    goto :goto_7

    :cond_19
    instance-of v0, v9, LX/5XU;

    if-eqz v0, :cond_1a

    iput-object v1, v7, LX/gcq;->A02:LX/YCT;

    iget-object v3, v7, LX/gcq;->A00:LX/MwE;

    iget-object v2, v3, LX/MwE;->A00:LX/KaM;

    const/4 v1, 0x1

    new-instance v0, LX/ltH;

    invoke-direct {v0, v3, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/gcq;->A03:LX/3wd;

    sget-object v0, LX/gdZ;->A00:LX/gdZ;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1a
    iget-object v0, v7, LX/gcq;->A01:LX/5Y0;

    invoke-virtual {v0, v9, v8}, LX/5Y0;->A00(LX/Pls;LX/5XR;)V

    const-string v1, "Business Account response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1b
    const v0, 0x3885cdab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v2, LX/2nr;

    const v0, -0x557abc65

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v1, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v7, LX/gcs;

    iget-object v10, v1, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v10, LX/Pls;

    iget-object v8, v1, LX/Q16;->A02:Ljava/lang/Object;

    check-cast v8, LX/5XR;

    iget-object v6, v1, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v6, LX/Psz;

    const/4 v1, 0x0

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e357245

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_20

    const v0, 0xa6e561c

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_20

    const v2, -0x1fc9d931

    invoke-interface {v9, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-interface {v9, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-interface {v9, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, -0x4cd9895d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    new-instance v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/gcs;->A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/YP7;

    move-result-object v8

    instance-of v0, v10, LX/5XU;

    if-eqz v0, :cond_1d

    iput-object v8, v7, LX/gcs;->A02:LX/YP7;

    iget-object v3, v7, LX/gcs;->A00:LX/YJ4;

    iget-object v2, v3, LX/YJ4;->A00:LX/KaM;

    const/16 v1, 0xc

    new-instance v0, LX/aGo;

    invoke-direct {v0, v1, v9, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/gcs;->A03:LX/3wd;

    sget-object v0, LX/gdY;->A00:LX/gdY;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1d
    invoke-interface {v6, v8}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    :goto_b
    const v0, 0x5bca3604

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x649f7399

    goto/16 :goto_13

    :cond_1e
    move-object v3, v1

    goto :goto_a

    :cond_1f
    move-object v8, v1

    goto :goto_9

    :cond_20
    instance-of v0, v10, LX/5XU;

    if-eqz v0, :cond_21

    iput-object v1, v7, LX/gcs;->A02:LX/YP7;

    iget-object v3, v7, LX/gcs;->A00:LX/YJ4;

    iget-object v2, v3, LX/YJ4;->A00:LX/KaM;

    const/4 v1, 0x0

    new-instance v0, LX/ltH;

    invoke-direct {v0, v3, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/gcs;->A03:LX/3wd;

    sget-object v0, LX/gdY;->A00:LX/gdY;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_21
    iget-object v0, v7, LX/gcs;->A01:LX/5Y0;

    invoke-virtual {v0, v10, v8}, LX/5Y0;->A00(LX/Pls;LX/5XR;)V

    const-string v1, "Ad Account response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_22
    const v0, 0x4c6c587f    # 6.1956604E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v2, LX/2nr;

    const v0, -0x598bd849

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v1, LX/Q16;->A03:Ljava/lang/Object;

    check-cast v7, LX/P77;

    iget-object v9, v1, LX/Q16;->A00:Ljava/lang/Object;

    check-cast v9, LX/Pls;

    iget-object v8, v1, LX/Q16;->A02:Ljava/lang/Object;

    check-cast v8, LX/5XR;

    iget-object v6, v1, LX/Q16;->A01:Ljava/lang/Object;

    check-cast v6, LX/Psz;

    const/4 v3, 0x0

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_2b

    const v14, 0x34a9fc5e

    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, -0x48ef46ab

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_10
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x6a3948a1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-interface {v10, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x55a0803d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2e7dfba4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_11
    new-instance v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object v11, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iput-object v3, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/P77;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/IfA;

    move-result-object v8

    instance-of v0, v9, LX/5XU;

    if-eqz v0, :cond_24

    iput-object v8, v7, LX/P77;->A02:LX/IfA;

    iget-object v3, v7, LX/P77;->A00:LX/MwI;

    iget-object v2, v3, LX/MwI;->A00:LX/KaM;

    const/16 v1, 0xe

    new-instance v0, LX/aGo;

    invoke-direct {v0, v1, v10, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/P77;->A03:LX/3wd;

    sget-object v0, LX/gdq;->A00:LX/gdq;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_24
    invoke-interface {v6, v8}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    :goto_12
    const v0, -0x1eb9bfc1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3fd83ae7

    :goto_13
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    goto :goto_10

    :cond_27
    move-object v8, v3

    goto/16 :goto_f

    :cond_28
    move-object v11, v3

    goto/16 :goto_e

    :cond_29
    move-object v12, v3

    goto/16 :goto_d

    :cond_2a
    move-object v13, v3

    goto/16 :goto_c

    :cond_2b
    instance-of v0, v9, LX/5XU;

    if-eqz v0, :cond_2c

    iput-object v3, v7, LX/P77;->A02:LX/IfA;

    iget-object v3, v7, LX/P77;->A00:LX/MwI;

    iget-object v2, v3, LX/MwI;->A00:LX/KaM;

    const/4 v1, 0x2

    new-instance v0, LX/ltH;

    invoke-direct {v0, v3, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/P77;->A03:LX/3wd;

    sget-object v0, LX/gdq;->A00:LX/gdq;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2c
    iget-object v0, v7, LX/P77;->A01:LX/5Y0;

    invoke-virtual {v0, v9, v8}, LX/5Y0;->A00(LX/Pls;LX/5XR;)V

    const-string v1, "FB Page response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    goto :goto_12
.end method
