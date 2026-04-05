.class public final LX/5Ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/DAq;

.field public final A07:LX/DAr;

.field public final A08:LX/Ci1;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v4, LX/8sT;->A0Y:LX/8sT;

    sget-object v3, LX/8sT;->A0X:LX/8sT;

    sget-object v2, LX/8sT;->A0R:LX/8sT;

    sget-object v1, LX/8sT;->A0Z:LX/8sT;

    sget-object v5, LX/8sT;->A0E:LX/8sT;

    filled-new-array {v4, v3, v2, v1, v5}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ow;->A0G:Ljava/util/List;

    filled-new-array {v4, v3, v2, v1}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ow;->A0H:Ljava/util/List;

    sget-object v4, LX/8sT;->A0C:LX/8sT;

    sget-object v3, LX/8sT;->A0F:LX/8sT;

    sget-object v2, LX/8sT;->A08:LX/8sT;

    sget-object v1, LX/8sT;->A0S:LX/8sT;

    filled-new-array {v4, v3, v2, v1}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ow;->A0E:Ljava/util/List;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ow;->A0F:Ljava/util/List;

    sget-object v4, LX/8sT;->A07:LX/8sT;

    sget-object v3, LX/8sT;->A0M:LX/8sT;

    sget-object v2, LX/8sT;->A0O:LX/8sT;

    sget-object v1, LX/8sT;->A0Q:LX/8sT;

    sget-object v0, LX/8sT;->A0J:LX/8sT;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ow;->A0D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DAq;LX/DAr;LX/Ci1;LX/LxA;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ow;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/5Ow;->A0A:Z

    iput-object p2, p0, LX/5Ow;->A04:LX/AHT;

    iput-object p4, p0, LX/5Ow;->A06:LX/DAq;

    iput-object p5, p0, LX/5Ow;->A07:LX/DAr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Ow;->A09:Ljava/util/Map;

    sget-object v2, LX/8sT;->A06:LX/8sT;

    filled-new-array {v2}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-virtual {p0}, LX/5Ow;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A00:Ljava/util/List;

    iput-object p6, p0, LX/5Ow;->A08:LX/Ci1;

    invoke-static {p3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ow;->A0B:Z

    invoke-static {p3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/5Ow;->A0C:Z

    instance-of v0, p7, LX/2Iz;

    if-eqz v0, :cond_1

    check-cast p7, LX/2Iz;

    iget-object v0, p7, LX/2Iz;->A00:LX/2IA;

    invoke-static {v0, v3}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    filled-new-array {v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Ow;->A02:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p7, LX/4Xw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast p7, LX/4Xw;

    iget-object v1, p7, LX/4Xw;->A00:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v0, v3}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    iget-object v1, p7, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v0, v3}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    filled-new-array {v2}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Ow;->A02:Ljava/util/Set;

    const-string v1, "DirectInboxFilterController"

    const-string v0, "CombinationFilterConfig passed when single-tab not enabled"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/5Ow;LX/8sT;LX/78c;Z)V
    .locals 5

    iget-object v1, p0, LX/5Ow;->A03:Landroid/content/Context;

    iget-boolean v0, p0, LX/5Ow;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-ne p1, v0, :cond_4

    const v0, 0x7f133f97

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x6

    new-instance v2, LX/CwP;

    invoke-direct {v2, v0, p1, p0, p2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5Ow;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/Ly2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ly2;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/Ly2;->A03:Z

    iput-object v2, v1, LX/Ly2;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Ly2;->A01:Ljava/lang/Integer;

    iput-boolean p3, v1, LX/Ly2;->A04:Z

    if-eqz p3, :cond_1

    sget-object v0, LX/B8V;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/B8V;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/8sT;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget v0, p1, LX/8sT;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/LxA;
    .locals 5

    iget-object v1, p0, LX/5Ow;->A01:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/5Ow;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2IA;->A04:LX/2IA;

    :cond_1
    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    :goto_0
    check-cast v1, LX/LxA;

    return-object v1

    :cond_2
    iget-object v1, p0, LX/5Ow;->A01:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/4Xw;

    invoke-direct {v1, v3, v0}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8sT;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sT;

    sget-object v0, LX/8sT;->A03:LX/8sU;

    iget-object v2, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8sT;->A0X:LX/8sT;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/8sT;->A0B:LX/8sT;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v2, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0P:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5Ow;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/5Ow;->A01:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    :goto_0
    invoke-static {v0, v2}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0
.end method

.method public final A04(LX/8sT;LX/8sT;LX/287;)V
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5Ow;->A0C:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5Ow;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-ne p1, v0, :cond_b

    :cond_4
    sget-object v0, LX/8sT;->A06:LX/8sT;

    filled-new-array {v0}, [LX/8sT;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    iget-boolean v0, p0, LX/5Ow;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v1, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v2, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    sget-object v1, LX/8sT;->A06:LX/8sT;

    :goto_2
    iget-object v0, p0, LX/5Ow;->A04:LX/AHT;

    invoke-static {v0, v2, v1}, LX/8dB;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8sT;)V

    iget-object v0, p0, LX/5Ow;->A08:LX/Ci1;

    if-nez p1, :cond_7

    if-nez p2, :cond_8

    sget-object p1, LX/8sT;->A06:LX/8sT;

    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, LX/Ci1;->A00(LX/8sT;)V

    return-void

    :cond_8
    move-object p1, p2

    goto :goto_3

    :cond_9
    move-object v1, p2

    goto :goto_2

    :cond_a
    move-object v1, p1

    goto :goto_2

    :cond_b
    filled-new-array {p1}, [LX/8sT;

    move-result-object v0

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-object v0, p0, LX/5Ow;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    sget-object v0, LX/8sT;->A06:LX/8sT;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v5, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ow;->A06:LX/DAq;

    iget-object v0, v0, LX/DAq;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v3

    iget-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    iget-object v0, p0, LX/5Ow;->A07:LX/DAr;

    iget-object v0, v0, LX/DAr;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0I()LX/8uk;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v5}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v4

    invoke-virtual {v3, v5}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_17

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v1, LX/8sT;->A06:LX/8sT;

    if-ne p2, v1, :cond_12

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_13
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/5Ow;->A0B:Z

    if-nez v0, :cond_f

    filled-new-array {v1}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A01:Ljava/util/Set;

    goto :goto_4

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, LX/8uk;->A00()LX/B3b;

    move-result-object v2

    invoke-static {v4}, LX/49T;->A00(LX/49T;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/B3a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_global_filters_before"

    goto/16 :goto_a

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v8}, LX/8uk;->A00()LX/B3b;

    move-result-object v2

    invoke-static {v4}, LX/49T;->A00(LX/49T;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/B3a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_global_filters_before"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "selected_message_request_sort_order"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_1d
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, LX/5Ow;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-ne p2, v0, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sT;

    if-nez v1, :cond_20

    sget-object v1, LX/8sT;->A06:LX/8sT;

    :cond_20
    iget-object v0, p0, LX/5Ow;->A04:LX/AHT;

    invoke-static {v0, v2, v1}, LX/8dB;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8sT;)V

    iget-object v0, p0, LX/5Ow;->A08:LX/Ci1;

    invoke-virtual {v0, p2}, LX/Ci1;->A00(LX/8sT;)V

    return-void
.end method
