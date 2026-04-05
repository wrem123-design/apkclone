.class public final LX/lsB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lsB;->$t:I

    .line 536870914
    iput-object p3, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/QHV;I)V
    .locals 1

    iput p3, p0, LX/lsB;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6iO;LX/QHo;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/lsB;->$t:I

    .line 1073741826
    const/4 v0, 0x4

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741829
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 1073741831
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 1073741833
    :goto_0
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1073741837
    return-void

    .line 1073741838
    :cond_0
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 1073741840
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 1073741842
    goto :goto_0
.end method

.method public constructor <init>(LX/6iO;LX/QKq;I)V
    .locals 1

    .line 1347128618
    iput p3, p0, LX/lsB;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    .line 1347128619
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1347128620
    :cond_0
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6iO;LX/QKs;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lsB;->$t:I

    .line 268435458
    const/16 v0, 0x13

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6iO;LX/QND;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/lsB;->$t:I

    .line 805306370
    const/16 v0, 0x18

    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306374
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/lsB;->A00:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/lsB;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lsB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/QGD;

    iget-object v3, v4, LX/QGD;->A00:LX/mnL;

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    iget-object v0, v4, LX/QGD;->A01:LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/dm0;

    invoke-direct {v0, v2, v4}, LX/dm0;-><init>(LX/6iO;LX/QGD;)V

    invoke-static {v3, v0, v1}, LX/2cA;->A0l(LX/mnL;LX/Jcv;Ljava/lang/Integer;)LX/Ayp;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/QQT;

    iget-object v0, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    sget-wide v0, LX/QQT;->A04:J

    iget-object v0, v3, LX/QQT;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "NOOP"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQT;

    sget-wide v0, LX/QQT;->A04:J

    iget-object v1, v2, LX/QQT;->A01:LX/mnL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "NOOP"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/QQT;

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    sget-wide v0, LX/QQT;->A04:J

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    iget-object v1, v3, LX/QQT;->A01:LX/mnL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "NOOP"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/QND;

    iget-object v1, v4, LX/QND;->A04:LX/miC;

    instance-of v0, v1, LX/fBk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/fBk;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/fBk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/QND;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ue0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ue0;->A01:LX/nKe;

    iput-object v2, v1, LX/Ue0;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/Ue0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v3, LX/9Uk;->A01:LX/9Uh;

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QND;

    iget-object v3, v0, LX/QND;->A04:LX/miC;

    instance-of v1, v3, LX/THa;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, LX/THa;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v3, LX/THa;->A00:LX/Syi;

    iget-object v0, v3, LX/THa;->A01:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A1W:LX/Syi;

    iget-object v0, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QND;

    iget-boolean v0, v0, LX/QND;->A09:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    :goto_3
    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/Syt;->A1h:LX/Syt;

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v3, LX/Syt;->A3P:LX/Syt;

    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHt;

    sget-wide v0, LX/QHt;->A05:J

    iget-object v0, v2, LX/QHt;->A00:LX/YpZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v4, v3, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QKs;

    sget-wide v0, LX/QKs;->A09:J

    iget-object v0, v2, LX/QKs;->A03:LX/ksM;

    iget-boolean v0, v0, LX/ksM;->A0K:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A32:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v3, LX/Syt;->A3P:LX/Syt;

    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QKs;

    sget-wide v0, LX/QKs;->A09:J

    iget-object v0, v2, LX/QKs;->A02:LX/YpZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_5
    invoke-static {v5, v4, v3, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFH;

    sget-wide v0, LX/QFH;->A04:J

    iget-object v0, v2, LX/QFH;->A01:LX/ksM;

    iget-object v0, v0, LX/ksM;->A03:LX/STA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_9

    sget-object v2, LX/Syi;->A03:LX/Syi;

    :goto_6
    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, LX/Syi;->A09:LX/Syi;

    goto :goto_6

    :pswitch_a
    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v3, LX/Syt;->A3P:LX/Syt;

    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHs;

    sget-wide v0, LX/QHs;->A07:J

    iget-object v0, v2, LX/QHs;->A01:LX/YpZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_7
    invoke-static {v5, v4, v3, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v0, v2, LX/QHV;->A01:LX/ksM;

    iget-boolean v0, v0, LX/ksM;->A0K:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A32:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v3, LX/Syt;->A3P:LX/Syt;

    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v0, v2, LX/QHV;->A00:LX/YpZ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_8
    invoke-static {v5, v4, v3, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_d
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v0, v2, LX/QHV;->A01:LX/ksM;

    iget-object v0, v0, LX/ksM;->A03:LX/STA;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v2, LX/Syi;->A09:LX/Syi;

    :goto_9
    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syt;->A2g:LX/Syt;

    invoke-static {v1, v2, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v2, LX/Syi;->A06:LX/Syi;

    goto :goto_9

    :cond_d
    sget-object v2, LX/Syi;->A04:LX/Syi;

    goto :goto_9

    :cond_e
    sget-object v2, LX/Syi;->A27:LX/Syi;

    goto :goto_9

    :pswitch_e
    sget-object v0, LX/QRJ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    const-string v0, "map"

    invoke-static {v1, v0}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    iget-object v0, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRJ;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRJ;->A00(LX/2nh;LX/QRJ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    sget-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    iget-object v3, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-static {v3, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-object v9, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v9, LX/QUY;

    iget-object v8, v9, LX/QUY;->A00:LX/3Pa;

    if-eqz v8, :cond_f

    const/16 v2, 0x3c

    const-string v1, "rich_response_code_open_cta"

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2, v1}, LX/3Pa;->A00(IILjava/lang/String;)V

    :cond_f
    sget-object v7, LX/SDZ;->A02:LX/XFb;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v9, LX/QUY;->A01:LX/mnL;

    iget-object v4, v9, LX/QUY;->A02:LX/erM;

    sget-object v1, LX/SyQ;->A0V:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v9, LX/QUY;->A03:LX/YpZ;

    iget-object v0, v9, LX/QUY;->A04:LX/ZLc;

    invoke-static {v5, v4, v0}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Xdt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xdt;->A01:LX/mnL;

    iput-object v4, v1, LX/Xdt;->A02:LX/mhq;

    iput-object v8, v1, LX/Xdt;->A00:LX/3Pa;

    iput-boolean v3, v1, LX/Xdt;->A05:Z

    iput-object v2, v1, LX/Xdt;->A03:LX/YpZ;

    iput-object v0, v1, LX/Xdt;->A04:LX/ZLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v1}, LX/XFb;->A00(Landroid/content/Context;LX/Xdt;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKq;

    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/QKq;->A03:LX/krz;

    iget-boolean v0, v0, LX/krz;->A0B:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A32:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/QKq;

    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/QKq;->A03:LX/krz;

    iget-object v0, v0, LX/krz;->A03:LX/STA;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    sget-object v0, LX/Syi;->A09:LX/Syi;

    :goto_a
    iget-object v3, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syt;->A2g:LX/Syt;

    invoke-static {v3, v0, v2}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/QKq;->A02:LX/YpZ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_b
    invoke-static {v3, v2, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    sget-object v0, LX/Syi;->A06:LX/Syi;

    goto :goto_a

    :cond_12
    sget-object v0, LX/Syi;->A04:LX/Syi;

    goto :goto_a

    :cond_13
    sget-object v0, LX/Syi;->A27:LX/Syi;

    goto :goto_a

    :pswitch_12
    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v3, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syt;->A3P:LX/Syt;

    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKq;

    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/QKq;->A02:LX/YpZ;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v3, v2, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v5

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_13
    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QHo;

    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/QHo;->A01:LX/ksM;

    iget-boolean v0, v0, LX/ksM;->A0K:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A32:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSV;

    iget-object v2, v0, LX/QSV;->A09:LX/RAc;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJy;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/QSV;->A03:LX/YpZ;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/YpZ;->A0b:Z

    :goto_d
    invoke-virtual {v1, v2, v0}, LX/XJy;->A00(LX/RAc;Z)V

    :cond_15
    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_16
    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v3, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syt;->A3P:LX/Syt;

    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QHo;

    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/QHo;->A00:LX/YpZ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_e
    invoke-static {v4, v3, v2, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v5

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_17
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHU;

    sget-wide v0, LX/QHU;->A07:J

    iget-object v0, v2, LX/QHU;->A02:LX/QrH;

    iget-boolean v0, v0, LX/QrH;->A07:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    if-eqz v0, :cond_18

    sget-object v0, LX/Syt;->A49:LX/Syt;

    :goto_f
    invoke-static {v1, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/Syt;->A3i:LX/Syt;

    goto :goto_f

    :pswitch_18
    iget-object v0, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3d;

    iget-object v2, v0, LX/Q3d;->A02:LX/Syt;

    if-nez v2, :cond_19

    iget-boolean v0, v0, LX/Q3d;->A0D:Z

    if-eqz v0, :cond_1a

    sget-object v2, LX/Syt;->A0L:LX/Syt;

    :cond_19
    :goto_10
    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/F61;->A02:LX/F61;

    invoke-static {v1, v0, v2}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v2, LX/Syt;->A0M:LX/Syt;

    goto :goto_10

    :pswitch_19
    iget-object v2, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QKv;

    sget-wide v0, LX/QKv;->A0A:J

    iget-boolean v0, v2, LX/QKv;->A06:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    if-eqz v0, :cond_1b

    sget-object v0, LX/Syt;->A49:LX/Syt;

    :goto_11
    invoke-static {v1, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/Syt;->A3i:LX/Syt;

    goto :goto_11

    :pswitch_1a
    const/4 v2, 0x0

    iget-object v1, p0, LX/lsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syt;->A2w:LX/Syt;

    invoke-static {v1, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
