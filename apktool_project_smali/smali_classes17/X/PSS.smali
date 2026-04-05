.class public final LX/PSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8mW;

.field public A05:LX/fC1;

.field public A06:LX/eka;

.field public A07:LX/P65;

.field public A08:LX/kyP;

.field public final A09:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/PSS;->A09:LX/8mU;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PSS;->A03:J

    return-void
.end method


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 0

    iput-object p1, p0, LX/PSS;->A04:LX/8mW;

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 28

    move-object/from16 v14, p0

    iget v1, v14, LX/PSS;->A02:I

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    move-object/from16 v8, p2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v14, LX/PSS;->A05:LX/fC1;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/PSS;->A08:LX/kyP;

    if-eq v3, v0, :cond_2

    :cond_1
    iput-object v3, v14, LX/PSS;->A08:LX/kyP;

    iget-wide v1, v14, LX/PSS;->A03:J

    new-instance v5, LX/fC1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/fC1;->A01:LX/kyP;

    invoke-interface {v3}, LX/kyP;->CT9()J

    move-result-wide v3

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput-wide v1, v5, LX/fC1;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/PSS;->A05:LX/fC1;

    :cond_2
    iget-object v1, v14, LX/PSS;->A07:LX/P65;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/PSS;->A05:LX/fC1;

    invoke-virtual {v1, v0, v8}, LX/P65;->Fj9(LX/kyP;LX/8nF;)I

    move-result v13

    if-ne v13, v6, :cond_19

    iget-wide v2, v8, LX/8nF;->A00:J

    iget-wide v0, v14, LX/PSS;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/8nF;->A00:J

    return v13

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-interface {v3}, LX/kyP;->CT9()J

    move-result-wide v6

    iget-wide v1, v14, LX/PSS;->A03:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_15

    iput-wide v1, v8, LX/8nF;->A00:J

    return v4

    :cond_4
    const/4 v2, 0x2

    iget v1, v14, LX/PSS;->A00:I

    const v0, 0xffe1

    if-ne v1, v0, :cond_a

    iget v0, v14, LX/PSS;->A01:I

    invoke-static {v3, v0}, LX/kyP;->A00(LX/kyP;I)LX/8mU;

    move-result-object v4

    iget-object v0, v14, LX/PSS;->A06:LX/eka;

    if-nez v0, :cond_d

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, LX/kyP;->getLength()J

    move-result-wide v26

    const-wide/16 v24, -0x1

    const/4 v12, 0x0

    cmp-long v0, v26, v24

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "x:xmpmeta"

    invoke-static {v3, v4}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/16 v0, 0x363

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/dnj;->A03(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/dnj;->A00(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v15

    invoke-static {v4}, LX/dnj;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :cond_6
    :goto_0
    invoke-static {v3, v4}, LX/0DD;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_7
    const-string v0, "Container:Directory"

    invoke-static {v0, v4}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Container"

    const-string v0, "Item"

    :goto_1
    invoke-static {v1, v0, v4}, LX/dnj;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto :goto_0

    :cond_8
    const-string v0, "GContainer:Directory"

    invoke-static {v0, v4}, LX/0DD;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "GContainer"

    const-string v0, "GContainerItem"

    goto :goto_1

    :cond_9
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v12}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget v0, v14, LX/PSS;->A01:I

    invoke-interface {v3, v0}, LX/kyP;->GT3(I)V

    goto :goto_7

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_c

    invoke-static/range {v23 .. v23}, LX/120;->A0L(Ljava/util/List;)I

    move-result v11

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    const/16 v22, 0x0

    :goto_3
    if-ltz v11, :cond_b

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YKV;

    const-string v1, "video/mp4"

    iget-object v0, v10, LX/YKV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    or-int v21, v21, v22

    if-nez v11, :cond_10

    iget-wide v0, v10, LX/YKV;->A01:J

    sub-long v26, v26, v0

    const-wide/16 v19, 0x0

    :goto_4
    move-wide/from16 v17, v26

    move-wide/from16 v26, v19

    if-eqz v21, :cond_f

    cmp-long v0, v19, v17

    if-eqz v0, :cond_f

    sub-long v2, v17, v19

    move-wide/from16 v4, v19

    const/16 v22, 0x0

    :goto_5
    if-nez v11, :cond_e

    move-wide/from16 v8, v19

    move-wide/from16 v6, v17

    :cond_b
    cmp-long v0, v4, v24

    if-eqz v0, :cond_c

    cmp-long v0, v2, v24

    if-eqz v0, :cond_c

    cmp-long v0, v8, v24

    if-eqz v0, :cond_c

    cmp-long v0, v6, v24

    if-eqz v0, :cond_c

    new-instance v12, LX/eka;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/eka;->A02:J

    iput-wide v6, v12, LX/eka;->A01:J

    iput-wide v15, v12, LX/eka;->A00:J

    iput-wide v4, v12, LX/eka;->A04:J

    iput-wide v2, v12, LX/eka;->A03:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    :goto_6
    iput-object v12, v14, LX/PSS;->A06:LX/eka;

    if-eqz v12, :cond_d

    iget-wide v0, v12, LX/eka;->A04:J

    iput-wide v0, v14, LX/PSS;->A03:J

    :cond_d
    :goto_7
    iput v13, v14, LX/PSS;->A02:I

    return v13

    :cond_e
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_f
    move/from16 v22, v21

    goto :goto_5

    :cond_10
    iget-wide v0, v10, LX/YKV;->A00:J

    sub-long v19, v26, v0

    goto :goto_4

    :cond_11
    iget-object v1, v14, LX/PSS;->A09:LX/8mU;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/8mU;->A0V(I)V

    iget-object v0, v1, LX/8mU;->A02:[B

    invoke-interface {v3, v0, v13, v2}, LX/kyP;->readFully([BII)V

    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v14, LX/PSS;->A01:I

    goto/16 :goto_9

    :cond_12
    iget-object v2, v14, LX/PSS;->A09:LX/8mU;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/8mU;->A0V(I)V

    iget-object v0, v2, LX/8mU;->A02:[B

    invoke-interface {v3, v0, v13, v1}, LX/kyP;->readFully([BII)V

    invoke-virtual {v2}, LX/8mU;->A0F()I

    move-result v1

    iput v1, v14, LX/PSS;->A00:I

    const v0, 0xffda

    if-ne v1, v0, :cond_13

    iget-wide v3, v14, LX/PSS;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_13
    const v0, 0xffd0

    if-lt v1, v0, :cond_14

    const v0, 0xffd9

    if-le v1, v0, :cond_19

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_14
    const v0, 0xff01

    if-eq v1, v0, :cond_19

    goto :goto_8

    :cond_15
    iget-object v0, v14, LX/PSS;->A09:LX/8mU;

    iget-object v0, v0, LX/8mU;->A02:[B

    invoke-interface {v3, v0, v13, v4, v4}, LX/kyP;->FeL([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, LX/kyP;->FtO()V

    iget-object v0, v14, LX/PSS;->A07:LX/P65;

    if-nez v0, :cond_16

    new-instance v0, LX/P65;

    invoke-direct {v0}, LX/P65;-><init>()V

    iput-object v0, v14, LX/PSS;->A07:LX/P65;

    :cond_16
    iget-wide v1, v14, LX/PSS;->A03:J

    new-instance v6, LX/fC1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fC1;->A01:LX/kyP;

    invoke-interface {v3}, LX/kyP;->CT9()J

    move-result-wide v3

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput-wide v1, v6, LX/fC1;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/PSS;->A05:LX/fC1;

    iget-object v0, v14, LX/PSS;->A07:LX/P65;

    invoke-virtual {v0, v6}, LX/P65;->GTI(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v14, LX/PSS;->A07:LX/P65;

    iget-wide v2, v14, LX/PSS;->A03:J

    iget-object v0, v14, LX/PSS;->A04:LX/8mW;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/fC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/fC2;->A00:J

    iput-object v0, v1, LX/fC2;->A01:LX/8mW;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/P65;->DVV(LX/8mW;)V

    iget-object v4, v14, LX/PSS;->A06:LX/eka;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/PSS;->A04:LX/8mW;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-interface {v1, v0, v5}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v3

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v2

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    filled-new-array {v4}, [LX/0M3;

    move-result-object v1

    new-instance v0, LX/0M5;

    invoke-direct {v0, v1}, LX/0M5;-><init>([LX/0M3;)V

    iput-object v0, v2, LX/0EF;->A0S:LX/0M5;

    invoke-static {v2, v3}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    const/4 v2, 0x5

    :goto_9
    iput v2, v14, LX/PSS;->A02:I

    return v13

    :cond_17
    iget-object v0, v14, LX/PSS;->A04:LX/8mW;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8mW;->Aro()V

    iget-object v2, v14, LX/PSS;->A04:LX/8mW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/Q1r;->A01(LX/8mW;J)V

    const/4 v2, 0x6

    goto :goto_9

    :cond_18
    const/4 v13, -0x1

    :cond_19
    return v13
.end method

.method public final Fwq(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/PSS;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/PSS;->A07:LX/P65;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/PSS;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PSS;->A07:LX/P65;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, LX/P65;->Fwq(JJ)V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 5

    iget-object v4, p0, LX/PSS;->A09:LX/8mU;

    const/4 v3, 0x2

    invoke-static {v4, p1, v3}, LX/kyP;->A02(LX/8mU;LX/kyP;I)Z

    move-result v2

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v1

    const v0, 0xffd8

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, LX/8mU;->A0V(I)V

    invoke-static {v4, p1, v2, v3}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v1

    iput v1, p0, LX/PSS;->A00:I

    const v0, 0xffe0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, LX/8mU;->A0V(I)V

    invoke-static {v4, p1, v2, v3}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, LX/kyP;->ACx(I)V

    invoke-virtual {v4, v3}, LX/8mU;->A0V(I)V

    invoke-static {v4, p1, v2, v3}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v1

    iput v1, p0, LX/PSS;->A00:I

    :cond_0
    const v0, 0xffe1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
