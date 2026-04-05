.class public final LX/2Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/HcL;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0AA;

.field public final A08:LX/Lyw;

.field public final A09:LX/AVQ;

.field public final A0A:LX/1FK;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/AVQ;LX/1FK;LX/HcL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Eq;->A08:LX/Lyw;

    iput-object p3, p0, LX/2Eq;->A09:LX/AVQ;

    iput-object p5, p0, LX/2Eq;->A02:LX/HcL;

    iput-object p4, p0, LX/2Eq;->A0A:LX/1FK;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/2Eq;->A07:LX/0AA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Eq;->A03:Ljava/util/Set;

    const-wide v0, 0x820de200011cecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Eq;->A01:J

    const-wide v0, 0x8103e30045113eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Eq;->A04:Z

    const-wide v0, 0x8103e30046113fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Eq;->A0B:Z

    const-wide v0, 0x810de2001d532eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Eq;->A06:Z

    const-wide v0, 0x810de2005c5356L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Eq;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2Eq;->A00:I

    return-void
.end method

.method private final A00(LX/8jV;II)V
    .locals 5

    int-to-long v3, p3

    iget-wide v1, p0, LX/2Eq;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/2Eq;->A08:LX/Lyw;

    invoke-interface {v1, p1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/2Eq;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2Eq;->A0A:LX/1FK;

    invoke-virtual {v0, p1, p2}, LX/1FK;->A0C(LX/8jV;I)V

    :cond_1
    return-void
.end method

.method private final A01(LX/LEL;IZZ)V
    .locals 5

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Eq;->A02:LX/HcL;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/2Eq;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Eq;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/2DJ;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/2Eq;->A08:LX/Lyw;

    iget-object v0, p0, LX/2Eq;->A09:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v3, v4, v2, p2, v0}, LX/2DJ;->A01(LX/Lyw;Ljava/util/List;Ljava/util/List;II)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v2, p2

    :goto_1
    if-ge v2, v3, :cond_0

    iget-boolean v0, p0, LX/2Eq;->A04:Z

    if-nez v0, :cond_5

    sub-int v1, v2, p2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_4

    sub-int v0, v2, p2

    invoke-direct {p0, v1, v2, v0}, LX/2Eq;->A00(LX/8jV;II)V

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/LEL;IZZ)V
    .locals 7

    iget-boolean v0, p0, LX/2Eq;->A0B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Eq;->A01(LX/LEL;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/2Eq;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    if-nez p3, :cond_2

    iget v2, p0, LX/2Eq;->A00:I

    if-gt p2, v2, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget v2, p0, LX/2Eq;->A00:I

    if-ge v2, p2, :cond_3

    move v2, p2

    :cond_3
    iput v2, p0, LX/2Eq;->A00:I

    iget-object v2, p0, LX/2Eq;->A02:LX/HcL;

    invoke-virtual {v2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v2, p0, LX/2Eq;->A05:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LX/2Eq;->A06:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v5, v3, v2}, LX/2DJ;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    :cond_4
    iget-object v6, p0, LX/2Eq;->A08:LX/Lyw;

    iget-object v2, p0, LX/2Eq;->A09:LX/AVQ;

    invoke-virtual {v2}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nny;

    invoke-interface {v2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    invoke-static {v6, v5, v4, p2, v2}, LX/2DJ;->A01(LX/Lyw;Ljava/util/List;Ljava/util/List;II)LX/1rm;

    move-result-object v2

    iget-object v6, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v4, p2

    :goto_1
    if-ge v4, v5, :cond_0

    sub-int v3, v4, p2

    long-to-int v2, v0

    if-gt v3, v2, :cond_0

    iget-boolean v2, p0, LX/2Eq;->A04:Z

    if-nez v2, :cond_7

    sub-int v3, v4, p2

    const/4 v2, 0x1

    if-gt v3, v2, :cond_7

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v6, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    if-eqz v3, :cond_6

    sub-int v2, v4, p2

    invoke-direct {p0, v3, v4, v2}, LX/2Eq;->A00(LX/8jV;II)V

    goto :goto_2
.end method
