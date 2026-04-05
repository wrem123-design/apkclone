.class public final LX/2OJ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/2OK;

.field public final A01:LX/1BV;

.field public final A02:LX/2OM;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/2OK;

    invoke-direct {v2, p1}, LX/2OK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/1BV;

    invoke-direct {v1, p1}, LX/1BV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2OM;

    invoke-direct {v0, p1}, LX/2OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object v2, p0, LX/2OJ;->A00:LX/2OK;

    iput-object v1, p0, LX/2OJ;->A01:LX/1BV;

    iput-object v0, p0, LX/2OJ;->A02:LX/2OM;

    return-void
.end method


# virtual methods
.method public final A0N(LX/Euk;Ljava/lang/String;)LX/miL;
    .locals 64

    const/4 v6, 0x1

    const/4 v9, 0x5

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/Euk;->A05:LX/lCr;

    move-object/from16 v7, p2

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2OJ;->A01:LX/1BV;

    const/4 v4, 0x0

    const/16 v23, 0x4

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v32, Ljava/util/ArrayList;

    move-object/from16 v0, v32

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v10

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v8, LX/Euk;->A03:LX/XPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Midcard of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported in litho"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, LX/Euk;->A0F:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v8, LX/Euk;->A06:LX/N6e;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/N6e;->DaM()Z

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v2}, LX/N6e;->ChV()LX/XHV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_5

    sget-object v12, LX/6cs;->A1U:LX/6cs;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/N6e;->D7O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    invoke-interface {v2}, LX/N6e;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v3

    invoke-interface {v2}, LX/N6e;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/XPt;->A11:LX/XPt;

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/FAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FAi;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/FAi;->A02:LX/Euk;

    iput-boolean v6, v1, LX/FAi;->A0A:Z

    iput-object v11, v1, LX/FAi;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/FAi;->A00:LX/XPt;

    iput-object v9, v1, LX/FAi;->A08:Ljava/util/List;

    iput-object v10, v1, LX/FAi;->A04:LX/200;

    iput-object v3, v1, LX/FAi;->A03:LX/200;

    iput-object v2, v1, LX/FAi;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/FAi;->A09:Z

    iput-boolean v4, v1, LX/FAi;->A0B:Z

    iput-object v12, v1, LX/FAi;->A01:LX/6cs;

    iput-boolean v6, v1, LX/FAi;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/P5H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P5H;->A00:LX/FAi;

    goto/16 :goto_13

    :cond_5
    sget-object v12, LX/6cs;->A1T:LX/6cs;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    sget-object v12, LX/6cs;->A1S:LX/6cs;

    goto :goto_2

    :cond_7
    sget-object v12, LX/6cs;->A1R:LX/6cs;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v11, v8, LX/Euk;->A04:LX/N7e;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_54

    invoke-interface {v11}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v11}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_53

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_51

    iget-object v1, v8, LX/Euk;->A02:LX/XPt;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ow;->A1U:LX/7Ow;

    new-instance v5, LX/EiL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/EiL;->A01:LX/XPE;

    iput-object v1, v5, LX/EiL;->A00:LX/XPt;

    iput-object v0, v5, LX/EiL;->A02:LX/7Ow;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/2OK;->A00(LX/N7e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11}, LX/N7e;->D7O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    invoke-interface {v11}, LX/N7e;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/FAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FAh;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/FAh;->A01:LX/Euk;

    iput-object v11, v1, LX/FAh;->A00:LX/N7e;

    iput-object v5, v1, LX/FAh;->A05:LX/EiL;

    iput-object v4, v1, LX/FAh;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/FAh;->A08:Ljava/util/List;

    iput-boolean v10, v1, LX/FAh;->A09:Z

    iput-object v2, v1, LX/FAh;->A03:LX/200;

    iput-object v0, v1, LX/FAh;->A02:LX/200;

    iput-object v9, v1, LX/FAh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/FAh;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/P5E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P5E;->A00:LX/FAh;

    goto/16 :goto_13

    :cond_d
    invoke-interface {v11}, LX/N7e;->BWE()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object/from16 v32, v3

    :cond_f
    invoke-interface {v5}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_49

    const/16 v0, 0x13

    if-ne v10, v0, :cond_4a

    move-object/from16 v20, v3

    :cond_10
    :goto_4
    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v21, 0x0

    if-eq v10, v6, :cond_47

    const/4 v0, 0x4

    if-eq v10, v0, :cond_48

    const/4 v0, 0x6

    if-eq v10, v0, :cond_47

    iget-boolean v0, v8, LX/Euk;->A0G:Z

    move/from16 v33, v0

    const/16 v19, 0x1

    :goto_5
    invoke-interface {v5}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v9, :cond_12

    :cond_11
    const/4 v10, 0x0

    :cond_12
    invoke-interface {v5}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/XPt;->A0L:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1BV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v9, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    move-object/from16 v32, v9

    :cond_13
    if-eqz v10, :cond_46

    iget-object v11, v8, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v11, :cond_4e

    iget-object v10, v8, LX/Euk;->A0E:Ljava/util/List;

    if-eqz v10, :cond_4d

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKh()LX/GyD;

    move-result-object v12

    sget-object v9, LX/GyD;->A07:LX/GyD;

    const/4 v0, 0x0

    if-ne v12, v9, :cond_14

    const/4 v0, 0x1

    :cond_14
    new-instance v18, LX/EiM;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v18

    iput-object v11, v9, LX/EiM;->A00:Ljava/util/List;

    iput-object v10, v9, LX/EiM;->A01:Ljava/util/List;

    iput-boolean v0, v9, LX/EiM;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/NCG;->BKh()LX/GyD;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_45

    const/4 v0, 0x4

    if-eq v9, v0, :cond_45

    const/4 v0, 0x6

    if-eq v9, v0, :cond_45

    :cond_15
    :goto_7
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->COF()LX/Sx1;

    move-result-object v31

    iget-object v0, v8, LX/Euk;->A03:LX/XPE;

    move-object/from16 v63, v0

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-boolean v9, v8, LX/Euk;->A0G:Z

    if-eqz v9, :cond_44

    invoke-interface {v5}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/NOt;->D7O()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v17

    :goto_9
    const/16 v16, 0x0

    if-eqz v9, :cond_42

    invoke-interface {v5}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/NOt;->BBa()Ljava/lang/String;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_16

    new-instance v16, LX/5LC;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    new-instance v22, LX/5LC;

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v24, LX/5LC;

    move-object/from16 v0, v24

    invoke-direct {v0, v10}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v8, LX/Euk;->A0F:Ljava/util/List;

    move-object/from16 v62, v0

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v29

    :goto_d
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v28

    invoke-static {v5, v8, v1}, LX/1BV;->A01(LX/lCr;LX/Euk;LX/1BV;)LX/Lje;

    move-result-object v25

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v11

    const/16 v10, 0x29

    new-instance v0, LX/C2C;

    invoke-direct {v0, v10, v5, v1}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v3, v0}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v27

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v26

    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    if-eq v10, v0, :cond_34

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1c

    iget-object v0, v1, LX/1BV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fzw;

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0u9;

    invoke-direct {v1, v0}, LX/0u9;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_e
    invoke-interface {v1}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/Fzw;->A00:LX/TLD;

    invoke-virtual {v0, v1, v4}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f1365ed

    :goto_10
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_11
    new-instance v1, LX/P6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P6F;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P6F;->A00:LX/200;

    :goto_12
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/Euk;->A02:LX/XPt;

    move-object/from16 v2, v30

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v63 .. v63}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v0, v62

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FAj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FAj;->A0G:Ljava/lang/String;

    iput-object v8, v2, LX/FAj;->A04:LX/Euk;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/FAj;->A0N:Z

    move-object/from16 v0, v31

    iput-object v0, v2, LX/FAj;->A02:LX/Sx1;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/FAj;->A0F:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/FAj;->A0J:Ljava/util/List;

    move-object/from16 v0, v63

    iput-object v0, v2, LX/FAj;->A01:LX/XPE;

    iput-object v3, v2, LX/FAj;->A00:LX/XPt;

    iput-object v5, v2, LX/FAj;->A03:LX/lCr;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/FAj;->A08:LX/200;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/FAj;->A07:LX/200;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/FAj;->A06:LX/200;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/FAj;->A05:LX/200;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/FAj;->A0L:Z

    move-object/from16 v0, v62

    iput-object v0, v2, LX/FAj;->A0K:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/FAj;->A0I:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/FAj;->A0H:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/FAj;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/FAj;->A0C:LX/Lje;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/FAj;->A0D:LX/Lje;

    iput-object v1, v2, LX/FAj;->A0E:LX/mil;

    move/from16 v0, v33

    iput-boolean v0, v2, LX/FAj;->A0M:Z

    iput-boolean v6, v2, LX/FAj;->A0O:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/FAj;->A0B:LX/EiM;

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/P5F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P5F;->A00:LX/FAj;

    :goto_13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/miL;

    return-object v3

    :cond_17
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f136594

    goto/16 :goto_10

    :cond_18
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5LC;

    invoke-direct {v2, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1a
    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/2XY;

    invoke-direct {v1, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto/16 :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v5}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v2

    sget-object v0, LX/XPQ;->A08:LX/XPQ;

    if-ne v2, v0, :cond_25

    if-nez v9, :cond_3d

    iget-object v0, v1, LX/1BV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IbQ;

    invoke-static {v5, v8, v1}, LX/1BV;->A02(LX/lCr;LX/Euk;LX/1BV;)Ljava/util/List;

    move-result-object v46

    iget-object v0, v8, LX/Euk;->A0E:Ljava/util/List;

    move-object/from16 v45, v0

    if-eqz v0, :cond_21

    invoke-static/range {v45 .. v45}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_1d

    :goto_14
    iget-object v0, v9, LX/IbQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvk;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: first draft image url is null"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1d
    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v43

    iget-object v0, v9, LX/IbQ;->A00:LX/Fzx;

    move-object/from16 v53, v0

    if-eqz v18, :cond_22

    move-object/from16 v0, v18

    iget-object v1, v0, LX/EiM;->A01:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v42

    const/4 v11, 0x0

    :goto_15
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v41, v11, 0x1

    if-ltz v11, :cond_4c

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v53

    iget-object v1, v0, LX/Fzx;->A00:LX/GAR;

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v46

    invoke-static {v5, v1, v0, v11}, LX/GAR;->A00(LX/lCr;LX/GAR;Ljava/util/List;I)LX/1G8;

    move-result-object v40

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKh()LX/GyD;

    move-result-object v39

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NQZ;

    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v38

    iget-object v15, v1, LX/GAR;->A01:LX/RJk;

    iget-object v2, v1, LX/GAR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v48

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v47, v15

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    invoke-virtual/range {v47 .. v52}, LX/RJk;->A0N(Landroid/content/Context;LX/Sx1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/mik;

    move-result-object v37

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v2

    invoke-interface {v2}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NNZ;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    :cond_1e
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v2

    invoke-interface {v2}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NNZ;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    :cond_1f
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v2

    invoke-interface {v2}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_16
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kbw;

    invoke-interface {v2}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    invoke-interface {v5}, LX/lCr;->CEO()LX/XPt;

    move-result-object v36

    const v35, 0x7f07001d

    const v34, 0x7f070022

    invoke-static/range {v38 .. v38}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v2, LX/Far;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Far;->A0B:Ljava/lang/Long;

    iput-object v3, v2, LX/Far;->A0E:Ljava/util/List;

    iput-object v3, v2, LX/Far;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v2, LX/Far;->A0H:Z

    iput-object v7, v2, LX/Far;->A0C:Ljava/lang/String;

    move-object/from16 v10, v40

    iput-object v10, v2, LX/Far;->A0G:LX/mWj;

    move/from16 v10, v35

    iput v10, v2, LX/Far;->A02:I

    move/from16 v10, v34

    iput v10, v2, LX/Far;->A01:I

    iput v11, v2, LX/Far;->A00:I

    move-object/from16 v10, v39

    iput-object v10, v2, LX/Far;->A04:LX/GyD;

    iput-object v9, v2, LX/Far;->A06:LX/NQZ;

    move-object/from16 v9, v38

    iput-object v9, v2, LX/Far;->A05:LX/HoP;

    move-object/from16 v9, v37

    iput-object v9, v2, LX/Far;->A0A:LX/mik;

    iput-object v1, v2, LX/Far;->A08:LX/NSG;

    iput-object v0, v2, LX/Far;->A07:LX/NSG;

    iput-object v15, v2, LX/Far;->A0F:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/Far;->A03:LX/XPt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v41

    goto/16 :goto_15

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_22
    move-object v12, v13

    :cond_23
    new-instance v9, LX/GYC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/GYC;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_17
    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/P6b;->A08:Ljava/util/List;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/P6b;->A07:Ljava/util/List;

    iput-object v14, v1, LX/P6b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/P6b;->A06:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/P6b;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/P6b;->A04:LX/GYC;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/P6b;->A09:Ljava/util/List;

    iput-object v3, v1, LX/P6b;->A0A:Ljava/util/List;

    iput v2, v1, LX/P6b;->A00:I

    iput-object v3, v1, LX/P6b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/P6b;->A03:LX/Lje;

    goto/16 :goto_12

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    iget-object v0, v1, LX/1BV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IbQ;

    invoke-static {v5, v3, v1}, LX/1BV;->A02(LX/lCr;LX/Euk;LX/1BV;)Ljava/util/List;

    move-result-object v54

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4c

    check-cast v10, LX/NNZ;

    new-instance v9, LX/llV;

    move/from16 v0, v23

    invoke-direct {v9, v5, v11, v0}, LX/llV;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10, v1, v3, v9}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_18

    :cond_26
    const/4 v12, 0x0

    :cond_27
    invoke-static {v5, v8, v1}, LX/1BV;->A01(LX/lCr;LX/Euk;LX/1BV;)LX/Lje;

    move-result-object v53

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_29

    iget-object v0, v2, LX/IbQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jvk;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: thumbnailUrl for first media in clipsItem is null"

    invoke-interface {v13, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_29
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v52, Ljava/util/ArrayList;

    move-object/from16 v0, v52

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-static {v9}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v51

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v49

    iget-object v0, v2, LX/IbQ;->A00:LX/Fzx;

    move-object/from16 v61, v0

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v48

    const/4 v2, 0x0

    :goto_1b
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v47, v2, 0x1

    if-ltz v2, :cond_4c

    check-cast v14, LX/Kbw;

    move-object/from16 v0, v61

    iget-object v13, v0, LX/Fzx;->A00:LX/GAR;

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const/16 v46, 0x0

    if-eqz v0, :cond_32

    invoke-static {v0, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v45

    :goto_1c
    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8n()LX/NNJ;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/NNJ;->Cs4()Ljava/util/List;

    move-result-object v44

    :goto_1d
    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v15

    iget-object v0, v13, LX/GAR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_2b
    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v42

    move-object/from16 v0, v54

    invoke-static {v5, v13, v0, v2}, LX/GAR;->A00(LX/lCr;LX/GAR;Ljava/util/List;I)LX/1G8;

    move-result-object v41

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQZ;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/NQZ;->Azo()LX/GyD;

    move-result-object v40

    :goto_1e
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQZ;

    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v39

    iget-object v15, v13, LX/GAR;->A01:LX/RJk;

    move-object/from16 v34, v15

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v15

    invoke-interface {v15}, LX/NCG;->COF()LX/Sx1;

    move-result-object v57

    invoke-interface {v14}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v59

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v14

    invoke-interface {v14}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-static {v14, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1f
    iget-object v13, v13, LX/GAR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v15}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v56

    move-object/from16 v55, v34

    move-object/from16 v58, v13

    move-object/from16 v60, v14

    invoke-virtual/range {v55 .. v60}, LX/RJk;->A0N(Landroid/content/Context;LX/Sx1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/mik;

    move-result-object v38

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v13

    invoke-interface {v13}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-static {v13, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NNZ;

    if-eqz v13, :cond_2e

    invoke-interface {v13}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v37

    :goto_20
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v13

    invoke-interface {v13}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NNZ;

    if-eqz v13, :cond_2c

    invoke-interface {v13}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v46

    :cond_2c
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v13

    invoke-interface {v13}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kbw;

    invoke-interface {v13}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    iget-object v13, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v13}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    invoke-interface {v5}, LX/lCr;->CEO()LX/XPt;

    move-result-object v36

    const v35, 0x7f07001d

    const v34, 0x7f070022

    invoke-static/range {v39 .. v39}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/Far;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v45

    iput-object v15, v13, LX/Far;->A0B:Ljava/lang/Long;

    move-object/from16 v15, v44

    iput-object v15, v13, LX/Far;->A0E:Ljava/util/List;

    move-object/from16 v15, v43

    iput-object v15, v13, LX/Far;->A0D:Ljava/lang/String;

    iput-object v1, v13, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v42

    iput-boolean v1, v13, LX/Far;->A0H:Z

    iput-object v7, v13, LX/Far;->A0C:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v13, LX/Far;->A0G:LX/mWj;

    move/from16 v1, v35

    iput v1, v13, LX/Far;->A02:I

    move/from16 v1, v34

    iput v1, v13, LX/Far;->A01:I

    iput v2, v13, LX/Far;->A00:I

    move-object/from16 v1, v40

    iput-object v1, v13, LX/Far;->A04:LX/GyD;

    iput-object v0, v13, LX/Far;->A06:LX/NQZ;

    move-object/from16 v0, v39

    iput-object v0, v13, LX/Far;->A05:LX/HoP;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/Far;->A0A:LX/mik;

    move-object/from16 v0, v37

    iput-object v0, v13, LX/Far;->A08:LX/NSG;

    move-object/from16 v0, v46

    iput-object v0, v13, LX/Far;->A07:LX/NSG;

    iput-object v14, v13, LX/Far;->A0F:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/Far;->A03:LX/XPt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v47

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v37, v3

    goto/16 :goto_20

    :cond_2f
    move-object v14, v3

    goto/16 :goto_1f

    :cond_30
    move-object/from16 v40, v3

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v44, v3

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v45, v3

    goto/16 :goto_1c

    :cond_33
    new-instance v3, LX/GYC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/GYC;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v1, LX/P6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v52

    iput-object v0, v1, LX/P6b;->A08:Ljava/util/List;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/P6b;->A07:Ljava/util/List;

    iput-object v10, v1, LX/P6b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/P6b;->A06:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/P6b;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/P6b;->A04:LX/GYC;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/P6b;->A09:Ljava/util/List;

    iput-object v12, v1, LX/P6b;->A0A:Ljava/util/List;

    iput v4, v1, LX/P6b;->A00:I

    iput-object v2, v1, LX/P6b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/P6b;->A03:LX/Lje;

    goto/16 :goto_12

    :cond_34
    if-nez v9, :cond_3d

    iget-object v0, v1, LX/1BV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fzz;

    invoke-static {v5, v3, v1}, LX/1BV;->A02(LX/lCr;LX/Euk;LX/1BV;)Ljava/util/List;

    move-result-object v39

    invoke-interface {v5}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A08:LX/XPQ;

    if-ne v1, v0, :cond_37

    iget-object v1, v8, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v14, 0x0

    :goto_22
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v35, v14, 0x1

    if-ltz v14, :cond_4c

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, LX/Euk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_23
    iget-object v0, v8, LX/Euk;->A0E:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_24
    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v34

    iget-object v2, v12, LX/Fzz;->A01:LX/RJk;

    iget-object v1, v12, LX/Fzz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v41

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    invoke-virtual/range {v40 .. v45}, LX/RJk;->A0N(Landroid/content/Context;LX/Sx1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/mik;

    move-result-object v2

    const/high16 v15, 0x7f070000

    const v0, 0x7f070016

    invoke-static/range {v34 .. v34}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Faq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Faq;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/Faq;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/Faq;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/Faq;->A0C:Z

    iput-object v7, v1, LX/Faq;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Faq;->A04:LX/200;

    iput v15, v1, LX/Faq;->A02:I

    iput v0, v1, LX/Faq;->A01:I

    iput v14, v1, LX/Faq;->A00:I

    iput-boolean v6, v1, LX/Faq;->A0B:Z

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Faq;->A03:LX/HoP;

    iput-object v2, v1, LX/Faq;->A06:LX/mik;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v35

    goto :goto_22

    :cond_35
    move-object v9, v3

    goto :goto_24

    :cond_36
    move-object v10, v3

    goto :goto_23

    :cond_37
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_39

    sget-object v2, LX/6KH;->A06:LX/6KH;

    const-string v1, "MidcardV2GridUseCase"

    const-string v0, "not enough media to show"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v13, 0x0

    :goto_26
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v37, v13, 0x1

    if-ltz v13, :cond_4c

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v36

    iget-object v1, v12, LX/Fzz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v34

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3b

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    :goto_27
    invoke-interface {v5}, LX/lCr;->C52()LX/HoP;

    move-result-object v9

    iget-object v0, v12, LX/Fzz;->A01:LX/RJk;

    move-object v15, v0

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->COF()LX/Sx1;

    move-result-object v42

    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_28
    iget-object v14, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v14}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v41

    move-object/from16 v40, v15

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v0

    invoke-virtual/range {v40 .. v45}, LX/RJk;->A0N(Landroid/content/Context;LX/Sx1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/mik;

    move-result-object v15

    const/high16 v14, 0x7f070000

    const v2, 0x7f070016

    invoke-static {v9}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Faq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Faq;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Faq;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/Faq;->A08:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/Faq;->A0C:Z

    iput-object v7, v1, LX/Faq;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/Faq;->A04:LX/200;

    iput v14, v1, LX/Faq;->A02:I

    iput v2, v1, LX/Faq;->A01:I

    iput v13, v1, LX/Faq;->A00:I

    iput-boolean v6, v1, LX/Faq;->A0B:Z

    iput-object v9, v1, LX/Faq;->A03:LX/HoP;

    iput-object v15, v1, LX/Faq;->A06:LX/mik;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v37

    goto/16 :goto_26

    :cond_3a
    move-object v0, v3

    goto :goto_28

    :cond_3b
    new-array v9, v4, [Ljava/lang/Object;

    const v0, 0x7f133cf2

    new-instance v10, LX/4cG;

    invoke-direct {v10, v0, v9}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/P6G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P6G;->A02:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/P6G;->A01:Ljava/util/List;

    iput-object v2, v1, LX/P6G;->A00:Ljava/lang/String;

    goto/16 :goto_12

    :cond_3d
    iget-object v0, v1, LX/1BV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6F;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/P6F;->A00:LX/200;

    goto/16 :goto_12

    :cond_3e
    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f133cf2

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_3f
    move-object/from16 v29, v3

    goto/16 :goto_d

    :cond_40
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_41
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_42
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_43
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_44
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_45
    const/16 v21, 0x1

    goto/16 :goto_7

    :cond_46
    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_47
    const/16 v19, 0x0

    goto :goto_2a

    :cond_48
    const/16 v19, 0x1

    :goto_2a
    const/16 v33, 0x1

    goto/16 :goto_5

    :cond_49
    iget-object v0, v8, LX/Euk;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    if-eqz v0, :cond_4f

    goto/16 :goto_4

    :cond_4a
    invoke-interface {v5}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    if-nez v20, :cond_10

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
