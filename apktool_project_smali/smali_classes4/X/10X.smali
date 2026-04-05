.class public final LX/10X;
.super LX/HcL;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/10l;

.field public A02:LX/Lrn;

.field public A03:I

.field public final A04:LX/BB7;

.field public final A05:LX/BB7;

.field public final A06:LX/BB7;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A08:LX/2nx;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/10o;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/Bbi;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/BHl;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BHl;-><init>()V

    iput-object p2, p0, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/10X;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p3, p0, LX/10X;->A0H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/10X;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10X;->A0C:Ljava/util/Map;

    new-instance v0, LX/10l;

    invoke-direct {v0, v1, v1}, LX/10l;-><init>(ZZ)V

    iput-object v0, p0, LX/10X;->A01:LX/10l;

    invoke-static {p2}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iput-object v0, p0, LX/10X;->A0A:LX/10o;

    const/16 v0, 0x28

    new-instance v6, LX/Am0;

    invoke-direct {v6, p0, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/10X;->A08:LX/2nx;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa200145c9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/10X;->A0F:Z

    const/16 v1, 0x24

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/10X;->A0G:LX/Bbi;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2004853e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    iput-boolean v5, p0, LX/10X;->A0E:Z

    const/4 v0, 0x1

    new-instance v4, LX/BB7;

    invoke-direct {v4, p0, v0}, LX/BB7;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/10X;->A04:LX/BB7;

    const/4 v0, 0x3

    new-instance v3, LX/BB7;

    invoke-direct {v3, p0, v0}, LX/BB7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/10X;->A06:LX/BB7;

    const/4 v0, 0x2

    new-instance v2, LX/BB7;

    invoke-direct {v2, p0, v0}, LX/BB7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/10X;->A05:LX/BB7;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    if-nez v5, :cond_0

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v6, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const-class v0, LX/2cZ;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/10r;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/10s;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00(LX/8jV;)I
    .locals 2

    iget-object v0, p0, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v1, v0, LX/2Im;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v3

    iget-object v4, p2, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa700005ca9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, LX/Caq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {p3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, LX/Caq;->A01:LX/LEN;

    invoke-interface {v2, v3, p3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/10X;->A0C:Ljava/util/Map;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Caq;->A03:Z

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p2, p0}, LX/10X;->A00(LX/8jV;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/D0q;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/Caq;->A02:LX/lQZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/Caq;->A02:LX/lQZ;

    invoke-interface {v2, v3}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v1

    invoke-virtual {p1, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/BHl;->A0A(LX/8jV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A03(LX/8jV;LX/10X;Z)V
    .locals 3

    iget-object v1, p1, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {p0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/8jV;->A0F:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/BHl;->size()I

    move-result v0

    iput v0, v2, LX/3pz;->A00:I

    iget-boolean v0, p1, LX/10X;->A0H:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/3pz;->A00:I

    :cond_2
    const-string v1, "addItemInternal()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x1c

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/10X;->A0B:Ljava/util/List;

    iget v0, v2, LX/3pz;->A00:I

    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/BHl;->A0C()V

    return-void
.end method

.method public static final A04(LX/10X;I)V
    .locals 3

    invoke-virtual {p0}, LX/BHl;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    new-instance v0, LX/2Io;

    invoke-direct {v0, p1}, LX/2Io;-><init>(I)V

    invoke-static {v1, p0, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/10X;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "operation"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "CLIPS_ADAPTER_DATA_SOURCE_UPDATE_FROM_BG_THREAD"

    invoke-static {v0, p0, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bz5(LX/8jV;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "getIndexOfItem"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final Bz6(Lcom/instagram/feed/media/Media;)I
    .locals 3

    const-string v1, "getIndexOdMedia()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final C22(I)LX/8jV;
    .locals 4

    const-string v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItem()"

    invoke-static {p0, v0, v1}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    return-object v0
.end method

.method public final C2R(LX/5Ji;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "getItemsOfType()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final C2S(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v1, "getItemsOfTypes()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, p1}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D8k()I
    .locals 1

    iget v0, p0, LX/10X;->A03:I

    return v0
.end method

.method public final DSF(LX/8jV;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G8X(LX/00V;LX/1Hq;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004b1144L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Hs;

    invoke-direct {v1, p2, p0}, LX/1Hs;-><init>(LX/1Hq;LX/10X;)V

    iget-object v0, p0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/BHl;->G8X(LX/00V;LX/1Hq;)V

    return-void
.end method

.method public final GKo(I)V
    .locals 0

    iput p1, p0, LX/10X;->A03:I

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    const-string v1, "getItems"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    const-string v1, "size()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
