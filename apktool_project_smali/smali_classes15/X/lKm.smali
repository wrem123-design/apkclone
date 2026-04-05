.class public final LX/lKm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/lKm;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Class;I)LX/0og;
    .locals 2

    new-instance v1, LX/lKm;

    invoke-direct {v1, p1}, LX/lKm;-><init>(I)V

    new-instance v0, LX/0ol;

    invoke-direct {v0, p0, v1}, LX/0ol;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0ol;

    move-result-object v0

    invoke-static {v0}, LX/0ly;->A00([LX/0ol;)LX/0og;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/lKm;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    check-cast v5, LX/0oe;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/C9v;->A00:LX/C9v;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    sget-object v0, LX/C9s;->A00:LX/C9s;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WIs;

    new-instance v2, LX/C9I;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/C9I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/C9I;->A02:LX/WIs;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A03:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A05:LX/Bbi;

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A04:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A07:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A08:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/lAR;

    invoke-direct {v0, v2, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A06:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/C9I;->A09:LX/Djm;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/WIs;->A0J:LX/Djm;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/KZi;

    filled-new-array {v0, v1}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/C9I;->A00:LX/0ic;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/8yk;->A00:LX/8yk;

    goto :goto_0

    :cond_1
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/C9s;->A00:LX/C9s;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WIs;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/43U;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v0, v2, LX/43U;->A00:LX/HfE;

    sget-object v0, LX/ZTL;->A00:LX/ZTL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/43U;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/43U;->A02:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/C9v;->A00:LX/C9v;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    sget-object v0, LX/C9s;->A00:LX/C9s;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIs;

    if-eqz v2, :cond_6

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/WIs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9R;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/K63;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/K63;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/K63;->A02:LX/C9R;

    iput-object v1, v4, LX/K63;->A01:LX/6UP;

    sget-object v0, LX/ZSo;->A00:LX/ZSo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/K63;->A03:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K63;->A04:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/kls;

    invoke-direct {v0, v4, v3, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_13

    :cond_5
    const-string v0, "No viewer parameters found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/C9v;->A00:LX/C9v;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_c

    sget-object v0, LX/C9s;->A00:LX/C9s;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WIs;

    if-eqz v8, :cond_b

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UP;

    if-eqz v7, :cond_a

    sget-object v0, LX/C9b;->A00:LX/C9b;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UQ;

    if-eqz v1, :cond_9

    new-instance v6, LX/VQy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v6, LX/VQy;->A00:LX/0fY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/WIs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWI;

    iget-object v11, v0, LX/QWI;->A00:LX/AHT;

    iget-object v10, v7, LX/6UP;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/6UQ;->A00:Ljava/lang/String;

    invoke-static {v11, v10, v9}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v2

    const/4 v5, 0x1

    const v0, 0x1e658c02

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x910

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/TKu;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/TKu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/TKu;->A02:LX/0WN;

    iput-object v11, v3, LX/TKu;->A00:LX/AHT;

    iput-object v6, v3, LX/TKu;->A03:LX/VQy;

    iput-object v10, v3, LX/TKu;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/TKu;->A05:Ljava/lang/String;

    sget-object v0, LX/iQn;->A00:LX/iQn;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/TKu;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/TKu;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/WIs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9R;

    iget-object v0, v8, LX/WIs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VqJ;

    iget-object v0, v7, LX/6UP;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/K6r;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/K6r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/K6r;->A01:LX/C9R;

    iput-object v1, v5, LX/K6r;->A02:LX/VqJ;

    iput-object v3, v5, LX/K6r;->A04:LX/TKu;

    iput-object v6, v5, LX/K6r;->A03:LX/VQy;

    iput-boolean v0, v5, LX/K6r;->A07:Z

    sget-object v0, LX/ZSn;->A00:LX/ZSn;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/K6r;->A05:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/K6r;->A06:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/kls;

    invoke-direct {v0, v5, v4, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/kls;

    invoke-direct {v0, v5, v4, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/kls;

    invoke-direct {v0, v5, v4, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_9
    const-string v0, "No viewer session found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "No viewer parameters found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/C9v;->A00:LX/C9v;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_26

    sget-object v0, LX/C9s;->A00:LX/C9s;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WIs;

    if-eqz v3, :cond_25

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000644f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v24, LX/R6C;

    invoke-direct/range {v24 .. v24}, LX/AxG;-><init>()V

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000544f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/WIs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VPo;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v23, LX/R4f;

    invoke-direct/range {v23 .. v23}, LX/AxG;-><init>()V

    move-object/from16 v0, v23

    iput-object v4, v0, LX/R4f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/R4f;->A01:LX/VPo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000844f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/WIs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VQJ;

    iget-object v0, v3, LX/WIs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VqJ;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v22, LX/R5E;

    invoke-direct/range {v22 .. v22}, LX/AxG;-><init>()V

    move-object/from16 v0, v22

    iput-object v4, v0, LX/R5E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/R5E;->A01:LX/VQJ;

    iput-object v1, v0, LX/R5E;->A02:LX/VqJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af500164504L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v21, "No viewer parameters found"

    if-eqz v0, :cond_1c

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/WIs;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQK;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/R5I;

    invoke-direct {v12}, LX/AxG;-><init>()V

    iput-object v4, v12, LX/R5I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/R5I;->A01:LX/6UP;

    iput-object v0, v12, LX/R5I;->A02:LX/VQK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000b44fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_23

    iget-object v0, v3, LX/WIs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMr;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/R5J;

    invoke-direct {v10}, LX/AxG;-><init>()V

    iput-object v4, v10, LX/R5J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/R5J;->A01:LX/6UP;

    iput-object v0, v10, LX/R5J;->A02:LX/WMr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af500174505L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/WIs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQL;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/R5K;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v4, v6, LX/R5K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/R5K;->A01:LX/6UP;

    iput-object v0, v6, LX/R5K;->A02:LX/VQL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000c44fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v20, LX/R4I;

    invoke-direct/range {v20 .. v20}, LX/AxG;-><init>()V

    move-object/from16 v0, v20

    iput-object v4, v0, LX/R4I;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000e44feL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/WIs;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VQk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v19, LX/R5B;

    invoke-direct/range {v19 .. v19}, LX/AxG;-><init>()V

    move-object/from16 v0, v19

    iput-object v4, v0, LX/R5B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/R5B;->A01:LX/VQk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000f44ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/WIs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMr;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/R5C;

    invoke-direct {v9}, LX/AxG;-><init>()V

    iput-object v4, v9, LX/R5C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/R5C;->A01:LX/WMr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af500124501L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UP;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/WIs;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQl;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/R5M;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v4, v2, LX/R5M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/R5M;->A01:LX/6UP;

    iput-object v0, v2, LX/R5M;->A02:LX/VQl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810af500104500L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/WIs;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQZ;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/R4k;

    invoke-direct {v8}, LX/AxG;-><init>()V

    iput-object v4, v8, LX/R4k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/R4k;->A01:LX/VQZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810af500144503L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/WIs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQB;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/R4g;

    invoke-direct {v7}, LX/AxG;-><init>()V

    iput-object v4, v7, LX/R4g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/R4g;->A01:LX/VQB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810af500134502L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/WIs;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VQm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v18, LX/R4H;

    invoke-direct/range {v18 .. v18}, LX/AxG;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/R4H;->A00:LX/VQm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810af500194507L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/ZSi;->A00:LX/ZSi;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/R4Z;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v4, v11, LX/R4Z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/R4Z;->A01:LX/ZSi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810af5001a4508L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v17, LX/R6G;

    invoke-direct/range {v17 .. v17}, LX/AxG;-><init>()V

    :goto_f
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810af5000944faL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/WIs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9R;

    iget-object v0, v3, LX/WIs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VqJ;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v13, LX/R6K;

    invoke-direct {v13}, LX/AxG;-><init>()V

    iput-object v4, v13, LX/R6K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v13, LX/R6K;->A01:LX/C9R;

    iput-object v15, v13, LX/R6K;->A02:LX/VqJ;

    new-instance v0, LX/YIK;

    invoke-direct {v0, v4}, LX/YIK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/R6K;->A03:LX/YIK;

    iget-object v14, v1, LX/C9R;->A01:LX/mWj;

    const/16 v0, 0x14

    new-instance v1, LX/C8E;

    invoke-direct {v1, v14, v0}, LX/C8E;-><init>(LX/KZi;I)V

    iget-object v0, v15, LX/VqJ;->A02:LX/mWj;

    move-object/from16 v25, v0

    const/4 v15, 0x5

    new-instance v14, LX/H8a;

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0}, LX/H8a;-><init>(ILX/igO;)V

    move-object/from16 v0, v25

    invoke-static {v14, v1, v0}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v14

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v14, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v15, LX/D88;

    invoke-direct {v15, v0, v13, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/AxG;->A0L()LX/jAX;

    move-result-object v14

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/R6K;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810af5001e450aL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UP;

    if-eqz v5, :cond_20

    iget-object v0, v3, LX/WIs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID6;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/R5F;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v4, v1, LX/R5F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/R5F;->A01:LX/6UP;

    iput-object v0, v1, LX/R5F;->A02:LX/ID6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    new-instance v3, LX/R6Z;

    invoke-direct {v3}, LX/AxD;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v3, LX/R6Z;->A0E:LX/R6C;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/R6Z;->A02:LX/R4f;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/R6Z;->A04:LX/R5E;

    iput-object v12, v3, LX/R6Z;->A06:LX/R5I;

    iput-object v10, v3, LX/R6Z;->A07:LX/R5J;

    iput-object v6, v3, LX/R6Z;->A08:LX/R5K;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/R6Z;->A0H:LX/R4I;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/R6Z;->A0A:LX/R5B;

    iput-object v9, v3, LX/R6Z;->A0G:LX/R5C;

    iput-object v2, v3, LX/R6Z;->A0C:LX/R5M;

    iput-object v8, v3, LX/R6Z;->A09:LX/R4k;

    iput-object v7, v3, LX/R6Z;->A03:LX/R4g;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/R6Z;->A0D:LX/R4H;

    iput-object v11, v3, LX/R6Z;->A01:LX/R4Z;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/R6Z;->A0F:LX/R6G;

    iput-object v13, v3, LX/R6Z;->A0B:LX/R6K;

    iput-object v1, v3, LX/R6Z;->A05:LX/R5F;

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/R6K;->A04:LX/mWj;

    :goto_12
    new-instance v1, LX/VQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VQn;->A00:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/R6Z;->A00:LX/VQn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1d
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_1e
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_1f
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_20
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/M41;->A06:LX/0eu;

    sget-object v0, LX/aTQ;->A02:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_29

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/aTQ;->A01:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, LX/CFf;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/M41;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/M41;->A02:Ljava/util/List;

    iput-object v0, v4, LX/M41;->A01:LX/CFf;

    const-string v0, "arg_should_include_country_code"

    iget-object v2, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v4, LX/M41;->A05:Z

    const-string v0, "args_is_form_extension"

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/M41;->A04:Z

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/M41;->A03:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/M41;->A00:LX/0ic;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_28
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
