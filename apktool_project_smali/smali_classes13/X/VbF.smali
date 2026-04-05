.class public final LX/VbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K1U;

.field public final A01:LX/Tnu;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tnu;

    invoke-direct {v0}, LX/Tnu;-><init>()V

    iput-object v0, p0, LX/VbF;->A01:LX/Tnu;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/L54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L54;->A00:Ljava/util/List;

    iput-boolean v2, v0, LX/L54;->A02:Z

    iput-object v1, v0, LX/L54;->A01:LX/5wv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/VbF;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/VbF;->A04:LX/mWj;

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/VbF;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/VbF;->A05:LX/mWj;

    return-void
.end method

.method public static final A00(LX/VbF;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/VbF;->A00:LX/K1U;

    iget-object v3, v0, LX/VbF;->A02:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/L54;

    iget-object v0, v7, LX/L54;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QfU;

    instance-of v0, v12, LX/PTn;

    if-eqz v0, :cond_7

    move-object v8, v12

    check-cast v8, LX/PTn;

    iget-object v1, v8, LX/PTn;->A04:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/K1U;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v8, LX/PTn;->A00:I

    iget v0, v4, LX/K1U;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v2, v4, LX/K1U;->A04:Ljava/util/List;

    const/4 v15, 0x1

    iget-object v1, v4, LX/K1U;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/PTn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v4, LX/K1U;->A00:I

    iget v0, v8, LX/PTn;->A00:I

    if-ne v1, v0, :cond_14

    iget-object v1, v4, LX/K1U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    :cond_1
    iget-object v11, v4, LX/K1U;->A04:Ljava/util/List;

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_12

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v10, :cond_10

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    const/4 v13, 0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v10, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v12, 0x1

    :goto_4
    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_5
    if-nez v14, :cond_a

    if-eqz v13, :cond_8

    sget-object v11, LX/QEk;->A03:LX/QEk;

    :goto_6
    iget-object v10, v4, LX/K1U;->A03:Ljava/lang/String;

    iget-object v9, v8, LX/PTn;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/PTn;->A04:Ljava/lang/String;

    iget v0, v8, LX/PTn;->A00:I

    invoke-static {v9, v1, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/PTn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/PTn;->A02:Ljava/lang/String;

    iput-object v1, v12, LX/PTn;->A04:Ljava/lang/String;

    iput v0, v12, LX/PTn;->A00:I

    iput-object v2, v12, LX/PTn;->A05:Ljava/util/List;

    iput-object v11, v12, LX/PTn;->A01:LX/QEk;

    iput-object v10, v12, LX/PTn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_9

    sget-object v11, LX/QEk;->A02:LX/QEk;

    goto :goto_6

    :cond_9
    if-eqz v15, :cond_a

    sget-object v11, LX/QEk;->A08:LX/QEk;

    goto :goto_6

    :cond_a
    sget-object v11, LX/QEk;->A04:LX/QEk;

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A02:LX/Q0A;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Q0A;->A03:LX/Q0A;

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A02:LX/Q0A;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/Q0A;->A03:LX/Q0A;

    if-ne v1, v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_4

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A07:LX/Q0A;

    if-ne v1, v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A07:LX/Q0A;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Q0A;->A02:LX/Q0A;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Q0A;->A03:LX/Q0A;

    if-eq v1, v0, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/K1U;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-ne v1, v0, :cond_16

    sget-object v11, LX/QEk;->A07:LX/QEk;

    goto/16 :goto_6

    :cond_15
    sget-object v11, LX/QEk;->A06:LX/QEk;

    goto/16 :goto_6

    :cond_16
    sget-object v11, LX/QEk;->A05:LX/QEk;

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    iget-boolean v1, v7, LX/L54;->A02:Z

    iget-object v0, v7, LX/L54;->A01:LX/5wv;

    invoke-static {v6, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/VbF;->A02:LX/LEo;

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/L54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L54;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/L54;->A02:Z

    iput-object v0, v1, LX/L54;->A01:LX/5wv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v4, p0, LX/VbF;->A00:LX/K1U;

    return-void
.end method

.method public final A02()V
    .locals 5

    const-string v1, "Keep best moments"

    const-string v0, "Trim the video so only the top highlight moments are retained. The highlights should feature the most memorable and interesting parts of the video, and retain the overall narrative structure."

    new-instance v4, LX/HL6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HL6;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/HL6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Use best take"

    const-string v0, "Whenever the speaker does multiple takes of the same action, keep the best take, where the speaker has the most accurate and impactful delivery, and remove all the other takes."

    new-instance v3, LX/HL6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HL6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/HL6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "Cut dead space"

    const-string v0, "Remove sections of the video that are blurry, shaky, the primary subjects are off-camera, or where nothing is happening in the frame."

    new-instance v1, LX/HL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HL6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HL6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3, v1}, [LX/HL6;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    iget-object v2, p0, LX/VbF;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L54;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/L54;->A02:Z

    invoke-static {v1, v3, v0}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/VbF;->A00:LX/K1U;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    if-eqz v5, :cond_0

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v3, v5, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/K1U;->A04:Ljava/util/List;

    iget v0, v5, LX/K1U;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/VbF;->A00:LX/K1U;

    invoke-static {p0}, LX/VbF;->A00(LX/VbF;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final A04(LX/200;)V
    .locals 6

    iget-object v5, p0, LX/VbF;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L54;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/L54;->A00:Ljava/util/List;

    new-instance v1, LX/PTd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PTd;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/PTd;->A00:LX/200;

    iput-boolean v0, v1, LX/PTd;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v4, LX/L54;->A02:Z

    iget-object v0, v4, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/200;)V
    .locals 7

    iget-object v6, p0, LX/VbF;->A02:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L54;

    invoke-static {v0}, LX/VgH;->A01(LX/L54;)LX/L54;

    move-result-object v4

    iget-object v3, v4, LX/L54;->A00:Ljava/util/List;

    const-string v2, "processing_message"

    const/4 v0, 0x1

    new-instance v1, LX/PTd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PTd;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/PTd;->A00:LX/200;

    iput-boolean v0, v1, LX/PTd;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v4, LX/L54;->A02:Z

    iget-object v0, v4, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VbF;->A00:LX/K1U;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K1T;

    iget-object v0, v3, LX/K1T;->A00:LX/Qm1;

    invoke-virtual {v0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/K1T;->A00:LX/Qm1;

    iget-object v1, v3, LX/K1T;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v2, p1, p2, v1, v0}, LX/K1T;->A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/K1U;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/K1U;->A00:I

    invoke-static {v1, v3, v2, v4, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    iput-object v0, p0, LX/VbF;->A00:LX/K1U;

    invoke-static {p0}, LX/VbF;->A00(LX/VbF;)V

    :cond_2
    return-void
.end method

.method public final A07(Z)V
    .locals 6

    iget-object v2, p0, LX/VbF;->A00:LX/K1U;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/K1U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling turn "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/K1U;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/VbF;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L54;

    invoke-static {v0}, LX/VgH;->A01(LX/L54;)LX/L54;

    move-result-object v0

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-object v0, v0, LX/L54;->A01:LX/5wv;

    invoke-static {v1, v0, v3}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Sjv;->A00(LX/K1U;)LX/K1U;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/VbF;->A00:LX/K1U;

    invoke-static {p0}, LX/VbF;->A00(LX/VbF;)V

    iget-object v1, p0, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v1, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VbF;->A00:LX/K1U;

    if-eqz v5, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f130780

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/VbF;->A04(LX/200;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/VbF;->A02()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
