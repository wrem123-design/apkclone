.class public final LX/QMO;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/ndt;

.field public final A04:LX/04Z;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/04Z;LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;ZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QMO;->A01:LX/8jV;

    iput-object p4, p0, LX/QMO;->A02:LX/4ND;

    iput-object p2, p0, LX/QMO;->A00:LX/msJ;

    iput-object p7, p0, LX/QMO;->A03:LX/ndt;

    iput-boolean p8, p0, LX/QMO;->A07:Z

    iput-boolean p9, p0, LX/QMO;->A08:Z

    iput-object p1, p0, LX/QMO;->A04:LX/04Z;

    iput-object p5, p0, LX/QMO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QMO;->A06:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/QMO;->A01:LX/8jV;

    iget-object v1, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-boolean v1, v4, LX/QMO;->A07:Z

    if-eqz v1, :cond_3

    iget-boolean v7, v4, LX/QMO;->A08:Z

    if-eqz v7, :cond_0

    const v0, 0x7f0825a6

    invoke-static {v10, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v10}, LX/6vO;->A02(LX/mzG;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v6, v4, LX/QMO;->A02:LX/4ND;

    const/16 v1, 0x3c

    invoke-static {v4, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v19

    iget-object v5, v4, LX/QMO;->A00:LX/msJ;

    const v1, 0x7f131b40

    invoke-static {v10, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110067

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_1
    iget-object v3, v4, LX/QMO;->A04:LX/04Z;

    iget-object v2, v4, LX/QMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/QMO;->A06:LX/Qek;

    sget-object v8, LX/9zJ;->A03:LX/9zJ;

    const/16 v1, 0x27c

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    const/16 v21, 0x1

    move-object v9, v10

    move-object v11, v5

    move-object v13, v6

    move-object v14, v4

    move-object v15, v2

    move/from16 v20, v7

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v21}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const v1, 0x7f060260

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v13, v4, LX/QMO;->A02:LX/4ND;

    new-instance v2, LX/lkC;

    invoke-direct {v2, v4, v3}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/QMO;->A00:LX/msJ;

    const v1, 0x7f131b40

    invoke-static {v10, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v8

    const/16 v20, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110067

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v5, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :cond_4
    iget-object v15, v4, LX/QMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/QMO;->A06:LX/Qek;

    sget-object v9, LX/9zJ;->A03:LX/9zJ;

    const/16 v23, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v24}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0
.end method
