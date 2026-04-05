.class public final LX/lyb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A05:LX/TQm;

.field public final synthetic A06:LX/QPL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/TQm;LX/QPL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V
    .locals 1

    iput p6, p0, LX/lyb;->A02:F

    iput p7, p0, LX/lyb;->A01:F

    iput-boolean p10, p0, LX/lyb;->A09:Z

    iput-object p1, p0, LX/lyb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p3, p0, LX/lyb;->A06:LX/QPL;

    iput p8, p0, LX/lyb;->A00:F

    iput p9, p0, LX/lyb;->A03:I

    iput-object p2, p0, LX/lyb;->A05:LX/TQm;

    iput-object p4, p0, LX/lyb;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lyb;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    check-cast v4, LX/ASt;

    const/4 v14, 0x0

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v16

    move-object/from16 v5, p0

    iget v0, v5, LX/lyb;->A02:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v12, v5, LX/lyb;->A01:F

    float-to-double v0, v12

    invoke-static {v2, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    sget-object v10, LX/6wN;->A03:LX/6wN;

    iget-boolean v6, v5, LX/lyb;->A09:Z

    iget-object v3, v5, LX/lyb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v5, LX/lyb;->A06:LX/QPL;

    iget v1, v5, LX/lyb;->A00:F

    move/from16 v28, v1

    iget v1, v5, LX/lyb;->A03:I

    move/from16 v20, v1

    iget-object v2, v5, LX/lyb;->A05:LX/TQm;

    iget-object v1, v5, LX/lyb;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/lyb;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v9, v4, LX/ASt;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/QPL;->A05:LX/Qek;

    const/4 v1, 0x1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v3, v1}, LX/B99;->A0X(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/QJP;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v1, v0, LX/QPL;->A0A:LX/2WD;

    iget-object v1, v1, LX/2WD;->A02:LX/2WC;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/QPL;->A09:LX/net;

    iget-object v7, v0, LX/QPL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/QPL;->A08:LX/SKi;

    iget-object v5, v0, LX/QPL;->A07:LX/Lpe;

    iget-object v4, v0, LX/QPL;->A05:LX/Qek;

    check-cast v2, LX/D7f;

    iget-object v3, v2, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/QPL;->A0D:Ljava/util/HashMap;

    iget-object v1, v0, LX/QPL;->A0C:Ljava/util/HashMap;

    new-instance v0, LX/QPK;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move/from16 v29, v12

    move/from16 v30, v20

    move/from16 v31, v14

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v31}, LX/QPK;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11, v13, v10, v14}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9, v8, v11}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
