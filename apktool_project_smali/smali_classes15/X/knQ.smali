.class public final LX/knQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D5d;LX/N20;Ljava/lang/String;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/knQ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/knQ;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/knQ;->A03:Ljava/lang/Object;

    .line 268435463
    iput p6, p0, LX/knQ;->A00:I

    .line 268435465
    iput p7, p0, LX/knQ;->A01:I

    .line 268435467
    iput-object p4, p0, LX/knQ;->A05:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/knQ;->A02:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EY8;Ljava/lang/String;LX/igO;LX/5wv;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/knQ;->$t:I

    iput-object p2, p0, LX/knQ;->A04:Ljava/lang/Object;

    iput p6, p0, LX/knQ;->A01:I

    iput-object p1, p0, LX/knQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/knQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/knQ;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/knQ;->$t:I

    move-object v5, p2

    iget-object v3, p0, LX/knQ;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/N20;

    iget-object v1, p0, LX/knQ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v6, p0, LX/knQ;->A00:I

    iget v7, p0, LX/knQ;->A01:I

    iget-object v4, p0, LX/knQ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/knQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/D5d;

    new-instance v0, LX/knQ;

    invoke-direct/range {v0 .. v7}, LX/knQ;-><init>(Landroid/content/Context;LX/D5d;LX/N20;Ljava/lang/String;LX/igO;II)V

    return-object v0

    :cond_0
    check-cast v3, LX/EY8;

    iget v7, p0, LX/knQ;->A01:I

    iget-object v2, p0, LX/knQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/knQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v4, p0, LX/knQ;->A05:Ljava/lang/String;

    new-instance v0, LX/knQ;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/knQ;-><init>(Landroid/content/Context;LX/EY8;Ljava/lang/String;LX/igO;LX/5wv;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/knQ;->$t:I

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/knQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/N20;

    iget-object v0, v2, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, v2, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/2kZ;->A0r:LX/65z;

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Got serialized edits: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/knQ;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v14, v1, LX/knQ;->A00:I

    iget v15, v1, LX/knQ;->A01:I

    iget-object v11, v1, LX/knQ;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/knQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/D5d;

    new-instance v3, LX/7NI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/65z;->A02:Ljava/util/List;

    iput-object v0, v3, LX/7NI;->A05:Ljava/util/List;

    iget-object v0, v4, LX/65z;->A01:LX/66z;

    iput-object v0, v3, LX/7NI;->A02:LX/66z;

    iget v0, v4, LX/65z;->A00:I

    iput v0, v3, LX/7NI;->A00:I

    new-instance v1, LX/7NG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7NG;->A03:LX/7NI;

    new-instance v0, LX/7NL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7NG;->A02:LX/7NL;

    new-instance v8, LX/7NE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/7NE;->A01:LX/7NG;

    sget-object v4, LX/GnZ;->A00:LX/GnZ;

    iget-object v6, v2, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/dRo;

    invoke-direct {v9, v2, v14, v15}, LX/dRo;-><init>(LX/N20;II)V

    const/4 v10, 0x0

    const-string v12, ""

    const/16 v16, 0x0

    move-object v13, v10

    invoke-virtual/range {v4 .. v16}, LX/GnZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/7NE;LX/Kp9;LX/Kx0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/42J;

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    invoke-static {v0}, LX/42F;->A00(LX/42E;)LX/42E;

    move-result-object v1

    iget-object v0, v2, LX/N20;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/knQ;->A00:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/knQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-object v4, v0, LX/EY8;->A09:LX/LEo;

    iget v3, v1, LX/knQ;->A01:I

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/M47;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v14, v6

    if-nez v0, :cond_8

    :cond_7
    move-object v14, v5

    :cond_8
    const/16 v17, 0x3ff9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v6 .. v21}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, v1, LX/knQ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/aDR;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v0, 0x5181d8f6

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iget-object v9, v1, LX/knQ;->A03:Ljava/lang/Object;

    iget-object v8, v1, LX/knQ;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/knQ;->A04:Ljava/lang/Object;

    iget-object v11, v1, LX/knQ;->A05:Ljava/lang/String;

    new-instance v7, LX/kmu;

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v13, v1, LX/knQ;->A00:I

    invoke-static {v1, v0, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3
.end method
