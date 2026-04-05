.class public final LX/QRt;
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

    invoke-static {p4, p7, p6}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QRt;->A01:LX/8jV;

    iput-object p4, p0, LX/QRt;->A02:LX/4ND;

    iput-object p2, p0, LX/QRt;->A00:LX/msJ;

    iput-object p7, p0, LX/QRt;->A03:LX/ndt;

    iput-object p5, p0, LX/QRt;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QRt;->A06:LX/Qek;

    iput-boolean p8, p0, LX/QRt;->A07:Z

    iput-boolean p9, p0, LX/QRt;->A08:Z

    iput-object p1, p0, LX/QRt;->A04:LX/04Z;

    return-void
.end method

.method public static final A00(LX/ncA;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f110210

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/QRt;->A01:LX/8jV;

    iget-object v0, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v5}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-boolean v0, v1, LX/QRt;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v4, v1, LX/QRt;->A08:Z

    if-eqz v4, :cond_2

    const v0, 0x7f082554

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v2, v1, LX/QRt;->A02:LX/4ND;

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v22

    iget-object v14, v1, LX/QRt;->A00:LX/msJ;

    invoke-interface {v5}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f1358f8

    if-lez v5, :cond_4

    :cond_3
    const v0, 0x7f1358f9

    :cond_4
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7, v3}, LX/QRt;->A00(LX/ncA;I)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v1, LX/QRt;->A04:LX/04Z;

    iget-object v3, v1, LX/QRt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/QRt;->A06:LX/Qek;

    sget-object v11, LX/9zJ;->A06:LX/9zJ;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v21

    const/16 v24, 0x1

    move-object v10, v6

    move-object v12, v7

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v23, v4

    invoke-static/range {v10 .. v24}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f060260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v10, v1, LX/QRt;->A02:LX/4ND;

    const/4 v0, 0x5

    new-instance v2, LX/lkC;

    invoke-direct {v2, v1, v0}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/QRt;->A00:LX/msJ;

    invoke-interface {v5}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1358f8

    if-lez v1, :cond_7

    :cond_6
    const v0, 0x7f1358f9

    :cond_7
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v3}, LX/QRt;->A00(LX/ncA;I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move/from16 v19, v4

    move/from16 v21, v4

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v21}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0
.end method
