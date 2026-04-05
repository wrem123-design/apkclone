.class public final LX/22B;
.super LX/0ev;
.source ""

# interfaces
.implements LX/jvN;


# instance fields
.field public A00:I

.field public A01:LX/36B;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/19K;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public final A0A:LX/6hi;

.field public final A0B:LX/EZl;

.field public final A0C:LX/23C;

.field public final A0D:LX/44k;

.field public final A0E:LX/Ks7;

.field public final A0F:LX/2th;

.field public final A0G:LX/Kw9;

.field public final A0H:LX/EDo;

.field public final A0I:LX/22Y;

.field public final A0J:LX/22J;

.field public final A0K:LX/23B;

.field public final A0L:LX/22l;

.field public final A0M:LX/22l;

.field public final A0N:LX/22j;

.field public final A0O:LX/22Z;

.field public final A0P:LX/LEo;

.field public final A0Q:LX/LEo;

.field public final A0R:LX/mWj;

.field public final A0S:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;LX/EZl;LX/Ks7;LX/Kw9;LX/EDo;LX/22J;)V
    .locals 6

    new-instance v5, LX/22Y;

    invoke-direct {v5, p1}, LX/22Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v3, LX/44k;->A00:LX/44k;

    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p4, p0, LX/22B;->A0E:LX/Ks7;

    iput-object p3, p0, LX/22B;->A0B:LX/EZl;

    iput-object p6, p0, LX/22B;->A0H:LX/EDo;

    iput-object p1, p0, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/22B;->A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iput-object p5, p0, LX/22B;->A0G:LX/Kw9;

    iput-object p7, p0, LX/22B;->A0J:LX/22J;

    iput-object v5, p0, LX/22B;->A0I:LX/22Y;

    iput-object v4, p0, LX/22B;->A0F:LX/2th;

    iput-object v3, p0, LX/22B;->A0D:LX/44k;

    iput-object v1, p0, LX/22B;->A0A:LX/6hi;

    new-instance v0, LX/22Z;

    invoke-direct {v0, p0}, LX/22Z;-><init>(LX/22B;)V

    iput-object v0, p0, LX/22B;->A0O:LX/22Z;

    new-instance v0, LX/22j;

    invoke-direct {v0, p0}, LX/22j;-><init>(LX/22B;)V

    iput-object v0, p0, LX/22B;->A0N:LX/22j;

    new-instance v0, LX/22l;

    invoke-direct {v0, p0}, LX/22l;-><init>(LX/22B;)V

    iput-object v0, p0, LX/22B;->A0M:LX/22l;

    iput-object v0, p0, LX/22B;->A0L:LX/22l;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/23B;

    invoke-direct {v0, v1}, LX/23B;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/22B;->A0K:LX/23B;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/22B;->A0Q:LX/LEo;

    const/4 v4, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/22B;->A0S:LX/mWj;

    new-instance v0, LX/19K;

    invoke-direct {v0, v4, v4, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, p0, LX/22B;->A07:LX/19K;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a001d48ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/23C;->A0A:LX/23C;

    :goto_0
    iput-object v0, p0, LX/22B;->A0C:LX/23C;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/22B;->A0P:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/22B;->A0R:LX/mWj;

    return-void

    :cond_0
    invoke-static {p1}, LX/44k;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/23C;->A07:LX/23C;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/44k;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/23C;->A06:LX/23C;

    goto :goto_0

    :cond_2
    sget-object v0, LX/23C;->A05:LX/23C;

    goto :goto_0
.end method

.method private final A00()LX/DYP;
    .locals 3

    iget-object v0, p0, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b9a00244905L    # 4.06815341055666E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DYP;->A02:LX/DYP;

    return-object v0

    :cond_0
    sget-object v0, LX/DYP;->A04:LX/DYP;

    return-object v0
.end method

.method public static final A01(LX/22B;Ljava/util/List;)LX/A8F;
    .locals 10

    sget-object v0, LX/23C;->A05:LX/23C;

    invoke-static {v0, p0, p1}, LX/22B;->A06(LX/23C;LX/22B;Ljava/util/List;)V

    iget-object v5, p0, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/KOL;

    instance-of v0, v1, LX/23B;

    if-eqz v0, :cond_5

    check-cast v1, LX/23B;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/23B;->A00:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A06:LX/23C;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BEp;->A00:LX/BEp;

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/Gjw;->A00:LX/Gjw;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    check-cast v0, LX/9O2;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkW;

    iget-object v2, v0, LX/9O2;->A02:LX/7On;

    iget-object v0, v0, LX/9O2;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/9O2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9O2;->A02:LX/7On;

    iput-object v0, v1, LX/9O2;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/9O2;->A01:LX/DkW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3

    :cond_4
    new-instance v0, LX/23B;

    invoke-direct {v0, v8}, LX/23B;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/A8F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/A8F;->A01:Z

    iput-boolean v0, v1, LX/A8F;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-object v3, p0, LX/22B;->A0I:LX/22Y;

    iget-object v2, p0, LX/22B;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A06:LX/23C;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/BEp;->A00:LX/BEp;

    :goto_4
    invoke-virtual {v3, v0, v2}, LX/22Y;->A00(LX/DkW;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Gjw;->A00:LX/Gjw;

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/2G0;LX/22B;Ljava/util/List;I)LX/2G0;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/2G0;->A04:Z

    new-instance v1, LX/2G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/2G0;->A01:Ljava/util/List;

    iput p3, v1, LX/2G0;->A00:I

    iput-boolean v3, v1, LX/2G0;->A03:Z

    iput-boolean v2, v1, LX/2G0;->A02:Z

    iput-boolean v0, v1, LX/2G0;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/23C;LX/22B;Z)LX/2F8;
    .locals 10

    sget-object v1, LX/23C;->A07:LX/23C;

    const/4 v8, 0x0

    if-eq p0, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v0, p1, LX/22B;->A06:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/DYP;->A03:LX/DYP;

    :goto_0
    iget-object v6, p1, LX/22B;->A03:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v9, p1, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne p0, v1, :cond_2

    const-wide v0, 0x820b9a00211a84L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9a00021a7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820b9a00061a7dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/2F8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/2F8;->A04:Ljava/util/List;

    iput-object v7, v9, LX/2F8;->A03:LX/DYP;

    iput-boolean v8, v9, LX/2F8;->A06:Z

    iput-wide v4, v9, LX/2F8;->A00:J

    iput-wide v2, v9, LX/2F8;->A01:J

    iput-wide v0, v9, LX/2F8;->A02:J

    iput-boolean p2, v9, LX/2F8;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    const-wide v0, 0x820b9a00031a7bL

    goto :goto_1

    :cond_3
    invoke-direct {p1}, LX/22B;->A00()LX/DYP;

    move-result-object v7

    goto :goto_0
.end method

.method public static final A04(LX/22B;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/75E;

    iget v0, v7, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/75E;->A00:I

    :goto_0
    iget-object v2, v7, LX/75E;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/75E;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/75E;

    invoke-direct {v7, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22B;->A0J:LX/22J;

    iget-object v3, p0, LX/22B;->A03:Ljava/util/List;

    if-eqz v3, :cond_4

    iput-object p0, v7, LX/75E;->A01:Ljava/lang/Object;

    iput v5, v7, LX/75E;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/78I;

    invoke-direct {v0, v3, v4, v2, v1}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v7, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, LX/22B;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, LX/22B;->A04:Ljava/util/List;

    sget-object v0, LX/23C;->A09:LX/23C;

    invoke-static {v0, p0, v2}, LX/22B;->A06(LX/23C;LX/22B;Ljava/util/List;)V

    iget-object v1, p0, LX/22B;->A0Q:LX/LEo;

    sget-object v0, LX/JBc;->A00:LX/JBc;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v1, LX/A87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A87;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/A87;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;LX/22B;I)V
    .locals 5

    iget-object v2, p1, LX/22B;->A0P:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A07:LX/23C;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A0A:LX/23C;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/22B;->A06:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Dht;->A00:LX/Dht;

    invoke-static {v0, p1}, LX/22B;->A07(LX/DmU;LX/22B;)V

    :cond_0
    iget-object v0, p1, LX/22B;->A0L:LX/22l;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-virtual {v0, p2}, LX/22l;->A00(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    iget-object v0, p1, LX/22B;->A0L:LX/22l;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-virtual {v0, p2}, LX/22l;->A00(I)V

    iget-boolean v0, p1, LX/22B;->A06:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/DYP;->A03:LX/DYP;

    :goto_0
    iget-object v3, p1, LX/22B;->A0Q:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A8I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A8I;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v4, v1, LX/A8I;->A01:LX/DYP;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A8I;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-direct {p1}, LX/22B;->A00()LX/DYP;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A06(LX/23C;LX/22B;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LX/22B;->A0B:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object p0, v0, LX/EYl;->A05:LX/23C;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/23C;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35N;->A0e:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/22B;->A0F:LX/2th;

    iget-object v0, p0, LX/23C;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/JvR;->A00(LX/2th;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dhq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Dhq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/22B;->A07(LX/DmU;LX/22B;)V

    return-void
.end method

.method public static final A07(LX/DmU;LX/22B;)V
    .locals 4

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v2, LX/76B;

    invoke-direct {v2, p0, p1, v1, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A08(LX/22B;)V
    .locals 7

    iget-object v6, p0, LX/22B;->A0E:LX/Ks7;

    invoke-interface {v6}, LX/Ks7;->B0M()LX/LFd;

    move-result-object v0

    iget-object v1, p0, LX/22B;->A0O:LX/22Z;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, LX/Ks7;->EQH(LX/LFd;)V

    :cond_0
    iget-object v5, p0, LX/22B;->A0Q:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/22B;->A03:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v6}, LX/Ks7;->DRa()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/22B;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/2Fw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2Fw;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/2Fw;->A02:Z

    iput-boolean v0, v1, LX/2Fw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final EEf()V
    .locals 2

    iget-object v0, p0, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0A:LX/6hi;

    const-string v0, "AI_CUTOUT_COLLAGE_ADD_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1L(Ljava/lang/String;)V

    return-void
.end method

.method public final EQa()V
    .locals 2

    iget-object v1, p0, LX/22B;->A0H:LX/EDo;

    sget-object v0, LX/1O9;->A00:LX/1O9;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EVc()V
    .locals 6

    iget-object v0, p0, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0A:LX/6hi;

    const-string v0, "AI_CUTOUT_COLLAGE_DELETE_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1L(Ljava/lang/String;)V

    iget-object v0, p0, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/2G0;

    if-eqz v0, :cond_2

    check-cast v5, LX/2G0;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/2G0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/2G0;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-static {v5, p0, v2, v1}, LX/22B;->A02(LX/2G0;LX/22B;Ljava/util/List;I)LX/2G0;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final EZh()V
    .locals 2

    iget-object v1, p0, LX/22B;->A0H:LX/EDo;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22B;->A08(LX/22B;)V

    return-void
.end method

.method public final EZi()V
    .locals 4

    iget-object v0, p0, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G0;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2G0;->A01:Ljava/util/List;

    iput-object v3, p0, LX/22B;->A03:Ljava/util/List;

    iget-object v2, p0, LX/22B;->A0Q:LX/LEo;

    invoke-direct {p0}, LX/22B;->A00()LX/DYP;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2F9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2F9;->A01:Ljava/util/List;

    iput-object v0, v1, LX/2F9;->A00:LX/DYP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/22B;->A0B:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v1, v0, LX/36B;->A03:LX/35N;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/22B;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v1, LX/35N;->A06:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/22B;->A0H:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EnX(II)V
    .locals 5

    iget-object v0, p0, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2G0;

    if-eqz v0, :cond_1

    check-cast v4, LX/2G0;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/2G0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/2G0;->A00:I

    invoke-static {v4, p0, v1, v0}, LX/22B;->A02(LX/2G0;LX/22B;Ljava/util/List;I)LX/2G0;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final Eqb()V
    .locals 2

    iget-object v1, p0, LX/22B;->A0H:LX/EDo;

    sget-object v0, LX/1O8;->A00:LX/1O8;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FRG(I)V
    .locals 4

    iput p1, p0, LX/22B;->A00:I

    iget-object v0, p0, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2G0;

    if-eqz v0, :cond_1

    check-cast v3, LX/2G0;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2G0;->A01:Ljava/util/List;

    invoke-static {v3, p0, v0, p1}, LX/22B;->A02(LX/2G0;LX/22B;Ljava/util/List;I)LX/2G0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
