.class public final LX/NKL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/8jV;

.field public final A02:LX/ndt;

.field public final A03:LX/04Z;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/04Z;LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Z)V
    .locals 0

    invoke-static {p4, p7, p6}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/NKL;->A01:LX/8jV;

    iput-object p4, p0, LX/NKL;->A04:LX/4ND;

    iput-object p2, p0, LX/NKL;->A00:LX/msJ;

    iput-object p7, p0, LX/NKL;->A02:LX/ndt;

    iput-object p5, p0, LX/NKL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/NKL;->A06:LX/Qek;

    iput-boolean p8, p0, LX/NKL;->A07:Z

    iput-object p1, p0, LX/NKL;->A03:LX/04Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v6, v11, LX/NKL;->A01:LX/8jV;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Qbc;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Qbc;->C6A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f131557

    invoke-static {v15, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-boolean v4, v11, LX/NKL;->A07:Z

    if-eqz v4, :cond_2

    const v0, 0x7f082545

    invoke-static {v15, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v15}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v9, v11, LX/NKL;->A04:LX/4ND;

    const/16 v0, 0x1f

    new-instance v3, LX/aJL;

    invoke-direct {v3, v11, v5, v1, v0}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v11, LX/NKL;->A00:LX/msJ;

    const v0, 0x7f131558

    invoke-static {v15, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v11, LX/NKL;->A03:LX/04Z;

    iget-object v2, v11, LX/NKL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811116000a61edL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    iget-object v0, v11, LX/NKL;->A06:LX/Qek;

    sget-object v14, LX/9zJ;->A04:LX/9zJ;

    const/4 v13, 0x0

    const/16 v1, 0x27c

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v28

    const/16 v31, 0x1

    const/16 v1, 0x5c9

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v16, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v32}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v12
.end method
