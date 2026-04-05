.class public final LX/lyO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/TQm;

.field public final synthetic A05:LX/D62;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1ss;


# direct methods
.method public constructor <init>(LX/TQm;LX/D62;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;FFII)V
    .locals 1

    iput p7, p0, LX/lyO;->A01:F

    iput p8, p0, LX/lyO;->A00:F

    iput-object p6, p0, LX/lyO;->A09:LX/1ss;

    iput-object p1, p0, LX/lyO;->A04:LX/TQm;

    iput p9, p0, LX/lyO;->A03:I

    iput-object p3, p0, LX/lyO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lyO;->A05:LX/D62;

    iput p10, p0, LX/lyO;->A02:I

    iput-object p4, p0, LX/lyO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lyO;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/ASt;

    const/16 v18, 0x0

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v17

    move-object/from16 v5, p0

    iget v15, v5, LX/lyO;->A01:F

    invoke-static {v15}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v14, v5, LX/lyO;->A00:F

    float-to-double v0, v14

    invoke-static {v2, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    iget-object v3, v5, LX/lyO;->A09:LX/1ss;

    iget-object v2, v5, LX/lyO;->A04:LX/TQm;

    iget v7, v5, LX/lyO;->A03:I

    const/16 v0, 0x1d

    new-instance v1, LX/lzt;

    invoke-direct {v1, v7, v0, v3, v2}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    iget-object v1, v5, LX/lyO;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    new-instance v3, LX/BXb;

    invoke-direct {v3, v1, v7, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    sget-object v1, LX/6xK;->A05:LX/6xK;

    new-instance v0, LX/6xL;

    invoke-direct {v0, v1, v3, v13}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v1, v5, LX/lyO;->A05:LX/D62;

    iget v12, v5, LX/lyO;->A02:I

    iget-object v11, v5, LX/lyO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LX/lyO;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/ASt;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v1, LX/D62;->A0A:LX/2WD;

    iget-object v7, v0, LX/2WD;->A02:LX/2WC;

    iget-object v6, v1, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/D62;->A08:LX/D5A;

    iget-object v4, v1, LX/D62;->A07:LX/Lpe;

    iget-object v3, v1, LX/D62;->A05:LX/Qek;

    check-cast v2, LX/SKc;

    iget-object v2, v2, LX/SKc;->A00:LX/NRu;

    sget-object v1, LX/2Xq;->A00:LX/2Xr;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v1, v0, v6}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    move/from16 v1, v18

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/Q2k;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/Q2k;->A0A:LX/2WC;

    iput-object v6, v1, LX/Q2k;->A06:Lcom/instagram/common/session/UserSession;

    iput v15, v1, LX/Q2k;->A00:F

    iput v14, v1, LX/Q2k;->A01:F

    iput-object v5, v1, LX/Q2k;->A09:LX/D5A;

    iput-object v4, v1, LX/Q2k;->A08:LX/Lpe;

    iput-object v3, v1, LX/Q2k;->A07:LX/Qek;

    iput v12, v1, LX/Q2k;->A03:I

    iput-object v2, v1, LX/Q2k;->A05:LX/NRu;

    iput v0, v1, LX/Q2k;->A02:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q2k;->A04:LX/04U;

    iput-object v11, v1, LX/Q2k;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Q2k;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v9, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
