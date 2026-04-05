.class public final LX/lyo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A07:LX/TQm;

.field public final synthetic A08:LX/D62;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/6rZ;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/TQm;LX/D62;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIZ)V
    .locals 1

    iput p8, p0, LX/lyo;->A00:F

    iput p9, p0, LX/lyo;->A02:F

    iput-boolean p13, p0, LX/lyo;->A0C:Z

    iput-object p4, p0, LX/lyo;->A08:LX/D62;

    iput-object p1, p0, LX/lyo;->A05:LX/6rZ;

    iput-object p3, p0, LX/lyo;->A07:LX/TQm;

    iput-object p2, p0, LX/lyo;->A06:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput p10, p0, LX/lyo;->A01:F

    iput p11, p0, LX/lyo;->A03:I

    iput-object p6, p0, LX/lyo;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/lyo;->A0A:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/lyo;->A04:I

    iput-object p5, p0, LX/lyo;->A09:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p1

    check-cast v3, LX/ASt;

    const/4 v13, 0x0

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v17

    move-object/from16 v4, p0

    iget v0, v4, LX/lyo;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v12, 0x0

    invoke-static {v12, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v11, v4, LX/lyo;->A02:F

    float-to-double v0, v11

    invoke-static {v2, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    iget-boolean v6, v4, LX/lyo;->A0C:Z

    iget-object v1, v4, LX/lyo;->A08:LX/D62;

    iget-object v5, v4, LX/lyo;->A05:LX/6rZ;

    const/16 v0, 0x19

    new-instance v2, LX/lvE;

    invoke-direct {v2, v0, v5, v1, v6}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v0}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    sget-object v9, LX/6wN;->A03:LX/6wN;

    iget-object v14, v4, LX/lyo;->A07:LX/TQm;

    iget-object v2, v4, LX/lyo;->A06:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v0, v4, LX/lyo;->A01:F

    move/from16 v29, v0

    iget v0, v4, LX/lyo;->A03:I

    move/from16 v31, v0

    iget-object v0, v4, LX/lyo;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/lyo;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget v8, v4, LX/lyo;->A04:I

    iget-object v7, v4, LX/lyo;->A09:Ljava/util/List;

    iget-object v6, v3, LX/ASt;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    check-cast v14, LX/SKb;

    iget-object v4, v14, LX/SKb;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v3

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/D62;->A05:LX/Qek;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2, v13}, LX/B99;->A0X(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/QJP;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v0, v1, LX/D62;->A0A:LX/2WD;

    iget-object v2, v0, LX/2WD;->A02:LX/2WC;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/D62;->A09:LX/net;

    move-object/from16 v19, v2

    iget-object v3, v1, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/D62;->A08:LX/D5A;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/D62;->A07:LX/Lpe;

    move-object/from16 v16, v2

    iget-object v15, v1, LX/D62;->A05:LX/Qek;

    iget-object v2, v1, LX/D62;->A0D:Ljava/util/HashMap;

    iget-object v1, v1, LX/D62;->A0C:Ljava/util/HashMap;

    sget-object v14, LX/2Xq;->A00:LX/2Xr;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v14, v0, v3}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_1

    const/16 v32, 0x10

    :cond_1
    new-instance v0, LX/QPK;

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v30, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v32}, LX/QPK;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {v0, v7, v8}, LX/SiZ;->A00(LX/04H;Ljava/util/List;I)LX/04H;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v10, v12, v9, v13}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v5, v10}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
