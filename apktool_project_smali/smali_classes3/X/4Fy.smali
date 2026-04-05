.class public final LX/4Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2lD;LX/9Wj;I)LX/2lD;
    .locals 21

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v0}, LX/7PP;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/7PP;->A06(LX/2lD;)V

    move/from16 v0, p2

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    sget-wide v0, LX/2dN;->A01:J

    sget-wide v16, LX/6bF;->A01:J

    sget-wide v20, LX/2dN;->A0B:J

    new-instance v3, LX/6c0;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-wide/from16 v18, v16

    invoke-direct/range {v3 .. v21}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    move-object/from16 v0, p1

    iget v1, v0, LX/9Wj;->A01:I

    iget v0, v0, LX/9Wj;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0kX;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Gc;->$redex_init_class:LX/4Gc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9ks;->A1I:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Nh;

    iget-object v1, v1, LX/7Nh;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_6
    const-string v1, ""

    return-object v1
.end method

.method public static final A02(Landroid/text/SpannableString;LX/9Wj;I)V
    .locals 5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p1, LX/9Wj;->A01:I

    iget v0, p1, LX/9Wj;->A00:I

    const/16 v3, 0x21

    invoke-virtual {p0, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x1

    new-instance v2, LX/fBW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fBW;->A00:F

    iput-boolean v0, v2, LX/fBW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200191432L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/9ks;->A15:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v1, :cond_1

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/0kX;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9ks;->A1K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;
    .locals 5

    iget-object v3, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4Fy;->A06(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    :cond_0
    if-eqz v4, :cond_3

    iget-object v1, p2, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/4Fy;->A04(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v3}, LX/4Fy;->A01(LX/0kX;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/9Wj;

    invoke-direct {v0, v2, v1}, LX/9Wj;-><init>(II)V

    iput-object v0, p2, LX/2Nf;->A0C:LX/9Wj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v3}, LX/4Fy;->A01(LX/0kX;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    iget-object v9, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v9}, LX/4Fy;->A01(LX/0kX;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100900011f39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    invoke-virtual {v9}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/2Nf;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/0kX;->A1X(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0kX;->A1W(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/4Gc;->$redex_init_class:LX/4Gc;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, LX/9Wj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9Wj;->A01:I

    iput v2, v1, LX/9Wj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/2Nf;->A0C:LX/9Wj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    return-object v4
.end method
