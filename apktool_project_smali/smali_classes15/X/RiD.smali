.class public final LX/RiD;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/D4C;

.field public final synthetic A03:LX/D3q;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/D4C;LX/D3q;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/RiD;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/RiD;->A02:LX/D4C;

    iput-object p1, p0, LX/RiD;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/RiD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/RiD;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/RiD;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/RiD;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/RiD;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/RiD;->A03:LX/D3q;

    iput-object p10, p0, LX/RiD;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, LX/RiD;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/RiD;->A02:LX/D4C;

    iget-object v0, v1, LX/RiD;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/RiD;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v11, LX/WHd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/WHd;->A06:Ljava/lang/String;

    iput-object v13, v11, LX/WHd;->A01:LX/D4C;

    iput-object v0, v11, LX/WHd;->A00:Landroid/content/Context;

    iput-object v7, v11, LX/WHd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/WHd;->A04:LX/4cV;

    const/4 v10, 0x0

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/WHd;->A08:LX/LEo;

    new-instance v2, LX/VOZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/VOZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/WHd;->A03:LX/VOZ;

    const/16 v2, 0x45

    new-instance v0, LX/B48;

    invoke-direct {v0, v11, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/WHd;->A07:LX/Bbi;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/WHd;->A09:LX/LEo;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/WHd;->A05:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v0

    iget-object v3, v1, LX/RiD;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/RiD;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/RiD;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v4, v1, LX/RiD;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/RiD;->A03:LX/D3q;

    iget-object v1, v1, LX/RiD;->A09:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x4

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/N1W;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v7, v8, LX/N1W;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/N1W;->A0D:Ljava/lang/String;

    iput-object v6, v8, LX/N1W;->A0E:Ljava/lang/String;

    iput-object v5, v8, LX/N1W;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v11, v8, LX/N1W;->A0B:LX/WHd;

    iput-object v13, v8, LX/N1W;->A06:LX/D4C;

    iput-object v4, v8, LX/N1W;->A0C:Ljava/lang/Integer;

    iput-object v2, v8, LX/N1W;->A07:LX/D3q;

    iput-object v0, v8, LX/N1W;->A0A:LX/TLD;

    iput-object v1, v8, LX/N1W;->A0F:Ljava/lang/String;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v8, LX/N1W;->A0O:LX/LEo;

    invoke-static {v9}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v17

    move-object/from16 v1, v17

    iput-object v1, v8, LX/N1W;->A0R:LX/LEo;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v8, LX/N1W;->A0Q:LX/LEo;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v8, LX/N1W;->A0P:LX/LEo;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v8, LX/N1W;->A0N:LX/LEo;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v8, LX/N1W;->A0M:LX/LEo;

    const/16 v3, 0x19

    new-instance v2, LX/kvO;

    invoke-direct {v2, v8, v3}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v8, LX/N1W;->A0H:LX/Bbi;

    const/4 v3, 0x6

    new-instance v2, LX/F6B;

    invoke-direct {v2, v8, v10, v3}, LX/F6B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v15

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v5, LX/0Ln;->A01:LX/mKh;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/FS7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/FS7;->A09:Z

    iput-boolean v9, v2, LX/FS7;->A08:Z

    iput-object v10, v2, LX/FS7;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/FS7;->A03:LX/mSm;

    iput-boolean v12, v2, LX/FS7;->A0A:Z

    iput-boolean v12, v2, LX/FS7;->A07:Z

    iput-object v10, v2, LX/FS7;->A04:Ljava/lang/Integer;

    iput-object v10, v2, LX/FS7;->A02:LX/4yq;

    iput-object v4, v2, LX/FS7;->A06:Ljava/util/List;

    iput-object v10, v2, LX/FS7;->A01:LX/QG3;

    iput-object v10, v2, LX/FS7;->A00:LX/QI0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, v15, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v8, LX/N1W;->A01:LX/0ic;

    invoke-static {v3, v7}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v8, LX/N1W;->A00:LX/0ic;

    filled-new-array {v7, v13}, [LX/KZi;

    move-result-object v15

    const/16 v13, 0x14

    new-instance v2, LX/Hm5;

    invoke-direct {v2, v13, v8, v15}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v8, LX/N1W;->A02:LX/0ic;

    iput-object v4, v8, LX/N1W;->A0G:Ljava/util/List;

    const/4 v2, 0x7

    const/16 v15, 0x2c

    new-instance v13, LX/D5F;

    invoke-direct {v13, v11, v10, v15}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v20

    invoke-virtual {v1}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v25

    invoke-virtual {v1}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TLD;->A04:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/mWj;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v26

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    filled-new-array/range {v20 .. v26}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v7, LX/D88;

    invoke-direct {v7, v0, v8, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/F6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F6c;->A08:Ljava/util/List;

    iput-boolean v9, v1, LX/F6c;->A0B:Z

    iput-boolean v9, v1, LX/F6c;->A0D:Z

    iput-boolean v12, v1, LX/F6c;->A0A:Z

    iput-object v10, v1, LX/F6c;->A04:LX/mSm;

    iput-object v10, v1, LX/F6c;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/F6c;->A0C:Z

    iput-object v10, v1, LX/F6c;->A02:LX/QI3;

    iput-object v10, v1, LX/F6c;->A03:LX/4yq;

    iput-object v0, v1, LX/F6c;->A01:LX/D4C;

    iput-object v10, v1, LX/F6c;->A00:LX/QI1;

    iput-object v10, v1, LX/F6c;->A06:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/F6c;->A09:Z

    iput-object v10, v1, LX/F6c;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v12, v1, LX/F6c;->A0E:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v8, LX/N1W;->A03:LX/0ic;

    invoke-static/range {v19 .. v19}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v8, LX/N1W;->A0J:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v8, LX/N1W;->A0L:LX/KZi;

    invoke-static/range {v19 .. v19}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v8, LX/N1W;->A0I:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v8, LX/N1W;->A0K:LX/KZi;

    iget-object v3, v11, LX/WHd;->A08:LX/LEo;

    new-instance v1, LX/F6B;

    move/from16 v0, v18

    invoke-direct {v1, v11, v10, v0}, LX/F6B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    iget-object v1, v11, LX/WHd;->A09:LX/LEo;

    new-instance v0, LX/G1S;

    invoke-direct {v0, v2, v10}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    new-instance v0, LX/F6e;

    invoke-direct {v0, v8, v10}, LX/F6e;-><init>(LX/N1W;LX/igO;)V

    invoke-static {v8, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
