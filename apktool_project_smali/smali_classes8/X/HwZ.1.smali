.class public abstract LX/HwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HwZ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/B06;

    iget-object v2, v0, LX/B06;->A00:LX/0AA;

    const-wide v0, 0x8202f1002d08dfL    # 3.2061516225400055E-306

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 5

    iget-object v4, p0, LX/HwZ;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AXD;

    iget-object v0, v0, LX/AXD;->A06:LX/2ar;

    iget v0, v0, LX/1rr;->A00:I

    if-gt v0, p1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02()LX/Sz8;
    .locals 3

    invoke-virtual {p0}, LX/HwZ;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/HwZ;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/HwZ;->A03()LX/Sz8;

    move-result-object v0

    iget v0, v0, LX/Sz8;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/HwZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXD;

    invoke-virtual {p0}, LX/HwZ;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/HwZ;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/GYy;->A00(LX/AXD;Ljava/lang/Integer;I)LX/Sz8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/HwZ;->A03()LX/Sz8;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/Sz8;
    .locals 3

    iget-object v0, p0, LX/HwZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXD;

    invoke-virtual {p0}, LX/HwZ;->A05()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/AXD;->A06:LX/2ar;

    iget v0, v0, LX/1rr;->A01:I

    invoke-static {v2, v1, v0}, LX/GYy;->A00(LX/AXD;Ljava/lang/Integer;I)LX/Sz8;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;I)LX/Sz8;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking ladder for rung with max quality: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Qv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Bitrate: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v4, v3, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/HwZ;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/AXD;

    iget-object v0, v5, LX/AXD;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/AXD;->A06:LX/2ar;

    iget v0, v0, LX/1rr;->A00:I

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v2, LX/AXD;

    if-nez v2, :cond_1

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXD;

    :cond_1
    iget-object v0, v2, LX/AXD;->A06:LX/2ar;

    iget v0, v0, LX/1rr;->A00:I

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using Rung: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and max bitrate "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HwZ;->A05()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/AXD;->A06:LX/2ar;

    iget v0, v0, LX/1rr;->A01:I

    if-le v0, p2, :cond_3

    move v0, p2

    :cond_3
    invoke-static {v2, v1, v0}, LX/GYy;->A00(LX/AXD;Ljava/lang/Integer;I)LX/Sz8;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/B06;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, v0, LX/B06;->A00:LX/0AA;

    const-wide v0, 0x8302f1001200d2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_0
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/7SK;->A00:LX/7SM;

    const-string v1, "Unable to find enum from configured string.  Fallback to H264"

    const-string v0, "sup:BitrateLadderProvider"

    invoke-virtual {v2, v0, v1, v3}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/B06;

    iget-object v2, v0, LX/B06;->A00:LX/0AA;

    const-wide v0, 0x8302f1000c00d1L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Z)Ljava/util/List;
    .locals 18

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    invoke-virtual {v15}, LX/HwZ;->A06()Ljava/lang/String;

    move-result-object v14

    :goto_0
    sget-object v13, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing bitrate ladder string: "

    invoke-static {v0, v14, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v13, v12, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const-string v14, "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "|"

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v14, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v17, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v7}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v6, v1, v2

    invoke-static {v8, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_4
    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AXD;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/AXD;->A04:I

    iput v4, v1, LX/AXD;->A02:I

    iput v3, v1, LX/AXD;->A01:I

    iput-object v0, v1, LX/AXD;->A06:LX/2ar;

    iput v2, v1, LX/AXD;->A00:I

    iput v7, v1, LX/AXD;->A03:I

    goto :goto_5

    :cond_2
    const/4 v7, 0x3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Adding Bitrate Rung To Ladder: "

    invoke-static {v1, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_4
    return-object v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception parsing ladder config "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempt with fallback"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0, v2}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_5

    invoke-virtual {v15, v11}, LX/HwZ;->A07(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    const-string v0, "Failed to parse ladder config AND Default Value Format(??) - Returning empty list"

    invoke-virtual {v13, v12, v0, v1}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
