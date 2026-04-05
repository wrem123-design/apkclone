.class public final LX/D9J;
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

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/1ss;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/TQm;LX/D62;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;FFIIZ)V
    .locals 1

    iput p8, p0, LX/D9J;->A01:F

    iput p9, p0, LX/D9J;->A00:F

    iput-object p7, p0, LX/D9J;->A0A:LX/1ss;

    iput-object p1, p0, LX/D9J;->A04:LX/TQm;

    iput p10, p0, LX/D9J;->A03:I

    iput-boolean p12, p0, LX/D9J;->A0B:Z

    iput-object p4, p0, LX/D9J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/D9J;->A05:LX/D62;

    iput p11, p0, LX/D9J;->A02:I

    iput-object p5, p0, LX/D9J;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/D9J;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/D9J;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p1

    check-cast v3, LX/ASt;

    const/16 v32, 0x0

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v16

    move-object/from16 v4, p0

    iget v0, v4, LX/D9J;->A01:F

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v11, v4, LX/D9J;->A00:F

    float-to-double v0, v11

    invoke-static {v2, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    iget-object v5, v4, LX/D9J;->A0A:LX/1ss;

    iget-object v2, v4, LX/D9J;->A04:LX/TQm;

    iget v9, v4, LX/D9J;->A03:I

    iget-boolean v0, v4, LX/D9J;->A0B:Z

    const/16 v19, 0x3

    new-instance v1, LX/D7W;

    move/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/D7W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    iget-object v1, v4, LX/D9J;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2f

    new-instance v5, LX/BXb;

    invoke-direct {v5, v1, v9, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    sget-object v1, LX/6xK;->A05:LX/6xK;

    new-instance v0, LX/6xL;

    invoke-direct {v0, v1, v5, v10}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    iget-object v1, v4, LX/D9J;->A05:LX/D62;

    iget v0, v4, LX/D9J;->A02:I

    move/from16 v19, v0

    iget-object v0, v4, LX/D9J;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/D9J;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v12, v4, LX/D9J;->A06:Ljava/util/List;

    iget-object v7, v3, LX/ASt;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v1, LX/D62;->A0A:LX/2WD;

    iget-object v3, v0, LX/2WD;->A02:LX/2WC;

    move-object/from16 v23, v3

    iget-object v3, v1, LX/D62;->A09:LX/net;

    move-object/from16 v22, v3

    iget-object v5, v1, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/D62;->A08:LX/D5A;

    iget-object v14, v1, LX/D62;->A07:LX/Lpe;

    iget-object v4, v1, LX/D62;->A05:LX/Qek;

    check-cast v2, LX/D7f;

    iget-object v3, v2, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/D62;->A0D:Ljava/util/HashMap;

    iget-object v1, v1, LX/D62;->A0C:Ljava/util/HashMap;

    sget-object v13, LX/2Xq;->A00:LX/2Xr;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v13, v0, v5}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_0

    const/16 v31, 0x10

    :cond_0
    new-instance v0, LX/QPK;

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move/from16 v28, v24

    move/from16 v29, v11

    move/from16 v30, v19

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/QPK;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {v0, v12, v9}, LX/SiZ;->A00(LX/04H;Ljava/util/List;I)LX/04H;

    move-result-object v0

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs0;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v26

    :cond_1
    invoke-static {v7, v6, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v26

    return-object v26
.end method
