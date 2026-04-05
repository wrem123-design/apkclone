.class public final LX/3gU;
.super LX/22X;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0GC;

.field public A04:LX/nnp;

.field public A05:LX/Lwj;

.field public A06:LX/nkn;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Cum;

.field public final A0A:LX/3gS;

.field public final A0B:LX/3gK;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/nmz;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/Bbi;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cum;LX/nmz;LX/3gS;LX/3gK;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3gU;->A0D:LX/Bbi;

    iput-object p8, p0, LX/3gU;->A0O:LX/Bbi;

    iput-object p3, p0, LX/3gU;->A09:LX/Cum;

    iput-object p2, p0, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3gU;->A0C:LX/Bbi;

    iput-object p6, p0, LX/3gU;->A0B:LX/3gK;

    iput-object p4, p0, LX/3gU;->A0M:LX/nmz;

    iput-object p5, p0, LX/3gU;->A0A:LX/3gS;

    iput-object p1, p0, LX/3gU;->A07:Landroid/content/Context;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081022100000814L    # 4.059322121299326E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0F:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101da0005071bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0E:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81022100010815L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0G:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf001f443bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0K:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf001e443aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0L:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b6000017ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0P:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf0020443cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0I:Z

    sget-object v1, LX/3gV;->A0F:LX/3gV;

    sget-object v0, LX/3gV;->A0f:LX/3gV;

    filled-new-array {v1, v0}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3gU;->A0N:Ljava/util/Set;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00014421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0H:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00034423L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3gU;->A0J:Z

    const/4 v0, -0x1

    iput v0, p0, LX/3gU;->A02:I

    return-void
.end method

.method public static final A00(LX/3gU;I)I
    .locals 1

    iget-object v0, p0, LX/3gU;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public static final A01(LX/5oa;LX/5yW;LX/3gU;Ljava/lang/String;IIIZZZZ)LX/3iU;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v9, p3

    iget-object v0, v5, LX/5oa;->A0D:LX/Ma6;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ma6;->CTZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/5oa;->A0D:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ma6;->CTa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    move-object/from16 v6, p2

    iget-boolean v1, v6, LX/3gU;->A0P:Z

    move-object/from16 v4, p1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    iget-object v7, v5, LX/5oa;->A0D:LX/Ma6;

    iget v14, v6, LX/3gU;->A01:I

    if-nez p3, :cond_1

    const-string v9, ""

    :cond_1
    const v15, 0xe201

    const/4 v8, 0x0

    new-instance v6, LX/3iU;

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 p3, p7

    move/from16 p1, p8

    move/from16 p0, p9

    move/from16 p2, p10

    invoke-direct/range {v6 .. v19}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, LX/8jK;->A0D(I)V

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, LX/8jK;->A0B(I)V

    return-object v6

    :cond_2
    iget v0, v4, LX/5yW;->A00:I

    goto :goto_3

    :cond_3
    iget v10, v4, LX/5yW;->A02:I

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_1

    :cond_5
    iget v11, v4, LX/5yW;->A01:I

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 8

    const v0, -0x73a488f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adf000f442bL    # 4.067472398784784E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-boolean v0, p0, LX/3gU;->A0E:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const v0, 0x522491f9

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.adapter.MainFeedAdapter"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3jC;

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v0

    invoke-virtual {v6, v0}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, LX/3jC;->Bio()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v2

    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, LX/3gU;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3gU;->A01:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x4ea01b60

    goto :goto_0
.end method

.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3gU;->A06:LX/nkn;

    iput-object p2, p0, LX/3gU;->A05:LX/Lwj;

    iget-object v4, p0, LX/3gU;->A0D:LX/Bbi;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iN;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3gU;->A0M:LX/nmz;

    new-instance v0, LX/3oE;

    invoke-direct {v0, v2, p3, v1}, LX/3oE;-><init>(Lcom/instagram/common/session/UserSession;LX/nkn;LX/nmz;)V

    iput-object v0, v3, LX/3iN;->A08:LX/nkn;

    :cond_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iN;

    if-eqz v1, :cond_1

    new-instance v0, LX/3oG;

    invoke-direct {v0, p2}, LX/3oG;-><init>(LX/Lwj;)V

    iput-object v0, v1, LX/3iN;->A07:LX/Lwj;

    :cond_1
    iget-object v0, p0, LX/3gU;->A0O:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/3oH;->A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z

    :cond_2
    return v5
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AkQ()LX/AEK;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AS0;

    invoke-direct {v0, p0, v1}, LX/AS0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "FEED_EAGER_REFRESH"

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 12

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3nW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v3, 0xa

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3gU;->A0N:Ljava/util/Set;

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gV;

    iget-object v0, v0, LX/3gV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v8

    array-length v5, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v3, v8, v2

    iget-object v1, v3, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v11

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00141dfdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3nW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    aget-object v3, v5, v2

    iget-object v1, v3, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/3oS;->A04:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 31

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Wz;

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/3gU;->Cn6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v1, v0, :cond_2

    iget-object v4, v3, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v2, v2, LX/8Uz;->A00:LX/8UA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8UA;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/3nW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3gU;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8305bd00120271L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/3oV;->A00:LX/3gV;

    iget-object v11, v0, LX/3gV;->A01:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/3gU;->A0B:LX/3gK;

    iget-object v0, v2, LX/8Uz;->A00:LX/8UA;

    iget-object v9, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/3gK;->A02:LX/3gD;

    iget-object v0, v4, LX/3gD;->A09:Ljava/lang/Integer;

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v15, :cond_0

    iget-object v0, v3, LX/3gK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3jC;

    invoke-virtual {v7, v9}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_2
    iget-object v8, v3, LX/3gK;->A04:LX/3fW;

    iget-object v0, v8, LX/3fW;->A05:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lwj;->BTN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-object v0, v3, LX/3gK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00211e05L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "like_click"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8205bd00220fb9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v14, v0

    :goto_3
    add-int v29, v28, v14

    iget v0, v4, LX/3gD;->A04:I

    iget-object v14, v3, LX/3gK;->A01:LX/3gJ;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v7}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/3gU;->A0B:LX/3gK;

    iget-object v3, v2, LX/8UA;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/8UA;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/3oV;->A00:LX/3gV;

    iget-object v1, v0, LX/3gV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3gK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v27, v10

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v28}, LX/3gJ;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/3gK;->A03:LX/3gF;

    iget-object v1, v8, LX/3fW;->A0I:LX/Bbi;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yT;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/5yT;->A01:Z

    if-ne v1, v12, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v2, :cond_a

    new-instance v1, LX/6AX;

    invoke-direct {v1, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v0, v1}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A37:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_a
    iget-object v8, v4, LX/3gD;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105bd00241e07L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/3gD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const-string v6, ""

    :cond_c
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8305bd00280273L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v2, :cond_11

    const-string v0, "NULL_SEED_ORGANIC"

    :goto_8
    invoke-virtual {v14, v0}, LX/3gJ;->A03(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8205bd00020fb2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    add-int v0, v10, v7

    if-le v13, v0, :cond_12

    const-string v0, "MAX_SEEN_INDEX_THRESHOLD"

    goto :goto_8

    :cond_12
    invoke-static/range {v22 .. v22}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SEED_ORGANIC_ALREADY_TRIGGERED_FEED_EAGER_REFRESH"

    goto :goto_8

    :cond_13
    iget v4, v4, LX/3gD;->A04:I

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8205bd00190fb6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-lt v4, v7, :cond_14

    const-string v0, "RATE_LIMIT"

    goto :goto_8

    :cond_14
    invoke-static {v2}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "SEED_AD_IN_FEED_RECS"

    goto :goto_8

    :cond_15
    if-nez v17, :cond_16

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "INVALID_INVENTORY_SOURCE"

    goto :goto_8

    :cond_16
    const-string v0, "EOF_DEMARCATOR_IN_FEED"

    goto :goto_8

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v23, LX/2yk;->A0R:LX/2yk;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v11

    move/from16 v30, v12

    invoke-static/range {v22 .. v30}, LX/3gK;->A00(Lcom/instagram/feed/media/Media;LX/2yk;LX/3gK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final DfO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 15

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "on_consumption"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3gU;->A0B:LX/3gK;

    const-string/jumbo v0, "cross_surface_diversity"

    invoke-virtual {v1, v0}, LX/3gK;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3gU;->A0B:LX/3gK;

    iget-object v0, v2, LX/3gK;->A02:LX/3gD;

    iget-object v0, v0, LX/3gD;->A09:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    iget-object v0, v2, LX/3gK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v4, v2, LX/3gK;->A01:LX/3gJ;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "cross_surface_diversity"

    const/4 v6, 0x0

    const/4 v13, -0x1

    move/from16 v14, p3

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v4 .. v14}, LX/3gJ;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-gez p3, :cond_5

    sget-object v4, LX/2yk;->A0C:LX/2yk;

    :goto_1
    iget-object v0, v2, LX/3gK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d3000f34deL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    add-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_4

    move/from16 v1, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v6

    move-object v5, v2

    move-object v8, v10

    move v9, v14

    move v10, v0

    invoke-static/range {v3 .. v11}, LX/3gK;->A00(Lcom/instagram/feed/media/Media;LX/2yk;LX/3gK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void

    :cond_5
    sget-object v4, LX/2yk;->A0R:LX/2yk;

    goto :goto_1
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/3gU;->A0O:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3oH;->deactivate()V

    :cond_0
    return-void
.end method
