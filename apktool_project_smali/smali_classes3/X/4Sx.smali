.class public final LX/4Sx;
.super LX/9hw;
.source ""


# static fields
.field public static final A0B:LX/4Sy;


# instance fields
.field public A00:LX/Jgp;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/ki9;

.field public final A03:LX/4Uc;

.field public final A04:LX/Jgo;

.field public final A05:LX/Izm;

.field public final A06:LX/Izn;

.field public final A07:LX/4Tg;

.field public final A08:LX/Jqo;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Sy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Sx;->A0B:LX/4Sy;

    return-void
.end method

.method public constructor <init>(LX/4Ta;)V
    .locals 11

    iget-object v6, p1, LX/4Ta;->A0A:Landroid/view/LayoutInflater;

    iget-object v2, p1, LX/4Ta;->A06:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "IgRecyclerViewAdapter.mViewTypeToDefinitionMap"

    new-instance v5, LX/4Tg;

    invoke-direct {v5, v0, v2, v1}, LX/4Tg;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    iget-boolean v0, p1, LX/4Ta;->A07:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/5KK;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/5KK;

    invoke-direct {v8, v0, v1}, LX/5KK;-><init>(LX/9FD;Ljava/util/concurrent/Executor;)V

    :goto_2
    iget-boolean v0, p1, LX/4Ta;->A09:Z

    iget-object v10, p1, LX/4Ta;->A02:LX/Izm;

    iget-object v9, p1, LX/4Ta;->A01:LX/Jgo;

    iget-object v7, p1, LX/4Ta;->A05:Ljava/lang/Object;

    iget-object v4, p1, LX/4Ta;->A03:LX/Izn;

    iget-object v3, p1, LX/4Ta;->A00:LX/Izl;

    iget-object v2, p1, LX/4Ta;->A04:LX/Jgp;

    invoke-direct {p0}, LX/9hw;-><init>()V

    const/4 v1, 0x1

    iput-object v6, p0, LX/4Sx;->A01:Landroid/view/LayoutInflater;

    iput-object v5, p0, LX/4Sx;->A07:LX/4Tg;

    iput-boolean v0, p0, LX/4Sx;->A0A:Z

    new-instance v0, LX/4Uc;

    invoke-direct {v0}, LX/4Uc;-><init>()V

    iput-object v0, p0, LX/4Sx;->A03:LX/4Uc;

    iput-object v8, p0, LX/4Sx;->A08:LX/Jqo;

    if-nez v3, :cond_0

    new-instance v0, LX/4Uf;

    invoke-direct {v0, p0}, LX/4Uf;-><init>(LX/9hw;)V

    :goto_3
    iput-object v0, p0, LX/4Sx;->A02:LX/ki9;

    invoke-interface {v8, v0}, LX/Jqo;->G9c(LX/ki9;)V

    iput-object v10, p0, LX/4Sx;->A05:LX/Izm;

    iput-object v9, p0, LX/4Sx;->A04:LX/Jgo;

    iput-object v4, p0, LX/4Sx;->A06:LX/Izn;

    iput-object v2, p0, LX/4Sx;->A00:LX/Jgp;

    iput-object v7, p0, LX/4Sx;->A09:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/9hw;->A0Q(Z)V

    return-void

    :cond_0
    invoke-interface {v3, p0}, LX/Izl;->AjS(LX/9hw;)LX/ki9;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/4Ta;->A08:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/D9S;->A02:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/D9S;

    invoke-direct {v8, v0, v1}, LX/D9S;-><init>(LX/9FD;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_4

    :cond_4
    new-instance v8, LX/4Ua;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v8, LX/4Ua;->A01:Ljava/util/List;

    iput-object v0, v8, LX/4Ua;->A02:Ljava/util/List;

    new-instance v0, LX/4Ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/4Ua;->A00:LX/ki9;

    goto :goto_2

    :cond_5
    const-string v1, "IgRecyclerViewAdapter.mDefinitions"

    iget-object v0, p1, LX/4Ta;->A0B:Ljava/util/List;

    new-instance v5, LX/4Tg;

    invoke-direct {v5, v1, v0}, LX/4Tg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/4Ta;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v0, LX/4Ta;

    invoke-direct {v0, p0}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method private A01(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4Sx;->A0a(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seen duplicate model key for class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ra4;

    invoke-direct {v0, p0, v2, v1, v3}, LX/Ra4;-><init>(LX/4Sx;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    invoke-static {p1}, LX/5UA;->A01(Landroid/view/View;)V

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, p2}, LX/Jvn;->GUG(I)I

    move-result v4

    iget-object v0, p0, LX/4Sx;->A00:LX/Jgp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Jgp;->AyH(I)LX/7v9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v0, v0}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v4}, LX/Jvn;->ArZ(LX/4Wm;I)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/4Sx;->A07:LX/4Tg;

    invoke-virtual {v0, p2}, LX/4Tg;->A02(I)LX/8IA;

    move-result-object v2

    iget-object v0, p0, LX/4Sx;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1}, LX/8IA;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v0, v0}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0U(LX/7v9;)V
    .locals 1

    iget-object v0, p0, LX/4Sx;->A06:LX/Izn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Izn;->Fa2(LX/7v9;)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/7v9;)V
    .locals 2

    iget-object v1, p0, LX/4Sx;->A07:LX/4Tg;

    iget v0, p1, LX/7v9;->A02:I

    invoke-virtual {v1, v0}, LX/4Tg;->A02(I)LX/8IA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8IA;->A0J(LX/7v9;)V

    iget-object v1, p0, LX/4Sx;->A04:LX/Jgo;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Jgo;->Fac(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    iget v1, p1, LX/7v9;->A02:I

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1}, LX/Jvn;->GU7(I)I

    move-result v3

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA0;

    iget-object v0, p0, LX/4Sx;->A07:LX/4Tg;

    invoke-virtual {v0, v1}, LX/4Tg;->A02(I)LX/8IA;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, p1, v5}, LX/8IA;->A0K(LX/7v9;LX/UA0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4Sx;->A05:LX/Izm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    invoke-interface {v0, p2}, LX/Izm;->F34(I)V

    :cond_0
    iget-object v1, p0, LX/4Sx;->A04:LX/Jgo;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-interface {v1, v0, v5, p2}, LX/Jgo;->Fa6(Landroid/view/View;LX/UA0;I)V

    :cond_1
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget-object v1, LX/5UA;->A00:LX/5UA;

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/5UA;->A02(Landroid/view/View;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v0, v0}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v3}, LX/Jvn;->ArV(LX/4Wm;I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/Class;)I
    .locals 3

    iget-object v0, p0, LX/4Sx;->A07:LX/4Tg;

    iget-object v0, v0, LX/4Tg;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/3a2;->A0F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0a(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    const v0, -0x479bf4a7    # -5.4370004E-5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4Sx;->A03:LX/4Uc;

    invoke-virtual {v0, p1, p2}, LX/4Uc;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x62be9f7b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final A0b(I)LX/8IA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Sx;->A07:LX/4Tg;

    invoke-virtual {p0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Tg;->A02(I)LX/8IA;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Sx;->A07:LX/4Tg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Tg;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0d(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(LX/4NE;)V
    .locals 1

    sget-object v0, LX/4Sx;->A0B:LX/4Sy;

    invoke-virtual {p0, p1, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    return-void
.end method

.method public final A0f(LX/4NE;LX/Llz;)V
    .locals 1

    iget-boolean v0, p0, LX/4Sx;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Sx;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0, p1, p2}, LX/Jqo;->GWi(LX/4NE;LX/Llz;)V

    return-void
.end method

.method public final A0g(LX/Llz;LX/UA0;I)V
    .locals 4

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, v3}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgRecyclerViewAdapter"

    const-string v0, "setModel with invalid index %d, size: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, p1}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method

.method public final varargs A0i([Ljava/lang/Class;I)Z
    .locals 5

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6949b232

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x17325bd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x2a3fb87d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    iget-object v2, p0, LX/4Sx;->A03:LX/4Uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Uc;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x1b5a8769

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x7319c762

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA0;

    iget-object v2, p0, LX/4Sx;->A07:LX/4Tg;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, Lcom/instagram/common/recyclerview/ViewTypeModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/recyclerview/ViewTypeModel;

    check-cast v3, LX/EaV;

    iget v1, v3, LX/EaV;->A00:I

    :goto_0
    const v0, 0x59748687

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Tg;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0}, LX/3a2;->A0F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
