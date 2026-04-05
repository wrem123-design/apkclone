.class public final LX/RZU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRe;

.field public A02:LX/VMi;

.field public A03:LX/EPL;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RZU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/RZU;->A01:LX/mRe;

    iget-boolean v9, v0, LX/RZU;->A06:Z

    invoke-static {v1}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v8

    iget-object v6, v0, LX/RZU;->A02:LX/VMi;

    iget-object v4, v0, LX/RZU;->A03:LX/EPL;

    iget-object v5, v0, LX/RZU;->A04:LX/LEL;

    iget-boolean v0, v0, LX/RZU;->A05:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x6

    const/4 v11, 0x0

    new-instance v0, LX/aEz;

    invoke-direct {v0, v1, v2, v3}, LX/aEz;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    new-instance v3, LX/ZrR;

    invoke-direct {v3, v1}, LX/ZrR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/N20;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/N20;->A02:LX/mRe;

    iput-boolean v9, v2, LX/N20;->A0O:Z

    iput-object v8, v2, LX/N20;->A03:LX/I26;

    iput-object v6, v2, LX/N20;->A04:LX/VMi;

    iput-object v4, v2, LX/N20;->A05:LX/EPL;

    iput-object v5, v2, LX/N20;->A09:LX/LEL;

    iput-object v0, v2, LX/N20;->A06:LX/aEz;

    iput-object v3, v2, LX/N20;->A08:LX/ZrR;

    const/16 v17, 0xfff

    new-instance v10, LX/PWQ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v10 .. v24}, LX/PWQ;-><init>(LX/PX7;LX/PK6;LX/PX5;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v2, LX/N20;->A0H:LX/LEo;

    iget-object v8, v0, LX/aEz;->A0A:LX/mWj;

    iget-object v6, v3, LX/ZrR;->A06:LX/mWj;

    const/4 v5, 0x2

    new-instance v0, LX/H5E;

    invoke-direct {v0, v5, v11}, LX/H5E;-><init>(ILX/igO;)V

    invoke-static {v0, v9, v8, v6}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    new-instance v10, LX/PWQ;

    invoke-direct/range {v10 .. v24}, LX/PWQ;-><init>(LX/PX7;LX/PK6;LX/PX5;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    invoke-static {v10, v5, v6, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0K:LX/mWj;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v11, v7}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v6

    iput-object v6, v2, LX/N20;->A0B:LX/1U8;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0I:LX/LEo;

    invoke-static {v6}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0E:LX/KZi;

    invoke-static {v5, v11, v7}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0D:LX/KZi;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v11, v5}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0J:LX/mWj;

    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/N20;->A0C:LX/KZi;

    new-instance v0, LX/PV1;

    invoke-direct {v0, v11, v11, v11, v11}, LX/PV1;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1rm;LX/1rm;)V

    iput-object v0, v2, LX/N20;->A07:LX/PV1;

    if-nez v4, :cond_2

    invoke-static {v2}, LX/N20;->A04(LX/N20;)V

    :goto_0
    iget-boolean v0, v2, LX/N20;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/ZrR;->A00:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/ZrR;->A02(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    sget-object v0, LX/HIN;->A01:LX/EPL;

    if-nez v0, :cond_3

    sput-object v4, LX/HIN;->A01:LX/EPL;

    :cond_3
    const/16 v9, 0x1c

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
