.class public final LX/Giu;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/DZz;

.field public A01:LX/8lN;

.field public A02:LX/8lN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A05:LX/Eb8;

.field public final A06:LX/EbY;

.field public final A07:LX/KZi;

.field public final A08:LX/KZi;

.field public final A09:LX/KZi;

.field public final A0A:LX/Djm;

.field public final A0B:LX/Djm;

.field public final A0C:LX/Djm;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eb8;LX/EbY;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Giu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Giu;->A05:LX/Eb8;

    iput-object p2, p0, LX/Giu;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p4, p0, LX/Giu;->A06:LX/EbY;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/1EI;

    invoke-direct {v0, v2, v1, v1}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Giu;->A0B:LX/Djm;

    iput-object v0, p0, LX/Giu;->A08:LX/KZi;

    new-instance v0, LX/1EI;

    invoke-direct {v0, v2, v1, v1}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Giu;->A0C:LX/Djm;

    iput-object v0, p0, LX/Giu;->A09:LX/KZi;

    new-instance v0, LX/1EI;

    invoke-direct {v0, v2, v1, v1}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Giu;->A0A:LX/Djm;

    iput-object v0, p0, LX/Giu;->A07:LX/KZi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7f00025c15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Giu;->A0D:Z

    return-void
.end method

.method public static final A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 17

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v7, 0x64

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v3

    :goto_0
    invoke-static {v1}, LX/Jtz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    if-lt v0, v7, :cond_b

    add-int/2addr v0, v3

    new-instance v1, LX/9RJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9RJ;->A01:I

    iput v0, v1, LX/9RJ;->A00:I

    iput-object v2, v1, LX/9RJ;->A03:Ljava/util/List;

    iput-object v8, v1, LX/9RJ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Giu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b16000e19a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b16000f19a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_c

    check-cast v10, LX/Q8B;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q8B;

    if-eqz v15, :cond_4

    iget-object v0, v10, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-gt v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/Q8B;->A0B:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget v2, v11, LX/Q8B;->A02:I

    iget v0, v10, LX/Q8B;->A04:I

    sub-int/2addr v2, v0

    if-gt v2, v9, :cond_6

    iget-object v0, v10, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    move v13, v12

    goto :goto_1

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v3

    :goto_5
    invoke-static {v1}, LX/Jtz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    if-lt v0, v7, :cond_8

    add-int/2addr v0, v3

    new-instance v1, LX/9RJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9RJ;->A01:I

    iput v0, v1, LX/9RJ;->A00:I

    iput-object v2, v1, LX/9RJ;->A03:Ljava/util/List;

    iput-object v8, v1, LX/9RJ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_b
    sget-object v6, LX/BTg;->A00:LX/BTg;

    return-object v6

    :cond_c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 15

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/Q8B;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_1

    iget v1, v8, LX/Q8B;->A02:I

    iget v0, v0, LX/Q8B;->A04:I

    if-ne v1, v0, :cond_1

    add-int/lit8 v13, v1, -0x1

    :goto_2
    const/16 p0, 0x1ff7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move v14, v12

    invoke-static/range {v8 .. v15}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_1
    iget v13, v8, LX/Q8B;->A02:I

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v0, p0, LX/Giu;->A06:LX/EbY;

    invoke-virtual {v0}, LX/EbY;->A0B()V

    iget-object v1, p0, LX/Giu;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/Giu;->A02:LX/8lN;

    return-void
.end method
