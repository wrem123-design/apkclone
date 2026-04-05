.class public final LX/650;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/650;->$t:I

    iput-object p2, p0, LX/650;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/650;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/650;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/650;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/650;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/650;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/650;->A01:Ljava/lang/Object;

    iput-object p11, p0, LX/650;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/650;->A00:Ljava/lang/Object;

    iput-object p12, p0, LX/650;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/650;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, LX/650;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/650;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A1i:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/4Ic;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/4Hf;->A2O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/4Id;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/4Hf;->A1n:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/4If;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/4Hf;->A2G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/4Ii;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/4Hf;->A2z:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, LX/4Ij;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/650;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/4Ik;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/4Hf;->A0w:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/4Il;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/4Hf;->A0x:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/4Im;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/4Hf;->A0W:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/4Ix;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/4Hf;->A2L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/4Iy;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/4Hf;->A2P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/4Ja;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/650;->A08:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4Jc;

    iget-object v2, v1, LX/650;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Jd;

    iget-object v2, v0, LX/4Hf;->A1l:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Jf;

    iget-object v2, v0, LX/4Hf;->A1k:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Ji;

    iget-object v2, v1, LX/650;->A0A:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Jj;

    iget-object v2, v0, LX/4Hf;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Jk;

    iget-object v2, v0, LX/4Hf;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Jl;

    iget-object v2, v0, LX/4Hf;->A1j:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Jm;

    iget-object v2, v1, LX/650;->A09:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Jy;

    iget-object v2, v1, LX/650;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ka;

    iget-object v2, v1, LX/650;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kb;

    iget-object v2, v1, LX/650;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Kc;

    iget-object v2, v0, LX/4Hf;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kd;

    iget-object v2, v1, LX/650;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ke;

    iget-object v1, v1, LX/650;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kg;

    iget-object v0, v0, LX/4Hf;->A09:LX/2Ca;

    move-object/from16 v29, v0

    new-instance v0, LX/4Kh;

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v26

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    move-object/from16 v40, v17

    move-object/from16 v41, v25

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v11

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v47}, LX/4Kh;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V

    return-object v0

    :cond_0
    iget-object v11, v1, LX/650;->A06:Ljava/lang/Object;

    check-cast v11, LX/BXD;

    iget-object v10, v1, LX/650;->A02:Ljava/lang/Object;

    check-cast v10, LX/2Bi;

    iget-object v9, v10, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/650;->A07:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v1, LX/650;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Yc;

    const/4 v0, 0x1

    new-instance v4, LX/8Pj;

    invoke-direct {v4, v5, v0}, LX/8Pj;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/650;->A03:Ljava/lang/Object;

    check-cast v8, LX/KZN;

    iget-object v3, v1, LX/650;->A09:Ljava/lang/Object;

    check-cast v3, LX/2If;

    iget-object v2, v1, LX/650;->A05:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/NBz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/NBz;->A00:LX/BXD;

    iput-object v9, v7, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/NBz;->A01:LX/AHT;

    iput-object v4, v7, LX/NBz;->A06:LX/LEL;

    iput-object v8, v7, LX/NBz;->A04:LX/KZN;

    iput-object v3, v7, LX/NBz;->A03:LX/2If;

    iput-object v0, v7, LX/NBz;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/2Yc;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Yl;

    iget-object v0, v1, LX/650;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jsl;

    iget-object v0, v1, LX/650;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PoK;

    iget-object v3, v1, LX/650;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    invoke-static {v10}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/650;->A0A:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v6, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/PnM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/PnM;->A04:LX/2Yl;

    iput-object v5, v0, LX/PnM;->A06:LX/Jsl;

    iput-object v7, v0, LX/PnM;->A03:LX/NBz;

    iput-object v4, v0, LX/PnM;->A05:LX/PoK;

    iput-object v8, v0, LX/PnM;->A07:LX/KZN;

    iput-object v9, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/PnM;->A01:LX/AHT;

    iput-object v2, v0, LX/PnM;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/PnM;->A0A:LX/LEL;

    const/16 v2, 0x49

    new-instance v1, LX/Mwf;

    invoke-direct {v1, v0, v2}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/PnM;->A08:LX/Bbi;

    const/16 v2, 0x4a

    new-instance v1, LX/Mwf;

    invoke-direct {v1, v0, v2}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/PnM;->A09:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
