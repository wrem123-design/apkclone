.class public final LX/lB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:I

.field public final A01:LX/bSn;

.field public final A02:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/bSn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lB8;->A01:LX/bSn;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/lB8;->A02:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lB8;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 1

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0
.end method

.method public final AjG()LX/Ltx;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/E5H;

    invoke-direct {v0, p0, v1}, LX/E5H;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/lB3;

    invoke-direct {v0, p0}, LX/lB3;-><init>(LX/lB8;)V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/lB8;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/lB8;->A00:I

    :cond_0
    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_rti"

    return-object v0
.end method

.method public final synthetic CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 11

    iget-object v7, p0, LX/lB8;->A01:LX/bSn;

    iget-boolean v0, v7, LX/bSn;->A00:Z

    if-nez v0, :cond_3

    const-string v2, ""

    const/4 v6, 0x1

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v2, v3, :cond_0

    aget-object v4, v8, v2

    iget-object v1, v4, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3gV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/bSn;->A01:Ljava/util/Set;

    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v4, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v6, v7, LX/bSn;->A00:Z

    :cond_3
    iget-object v0, v7, LX/bSn;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 0

    return-void
.end method

.method public final EBW(I)V
    .locals 0

    return-void
.end method

.method public final EBg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FOc()V
    .locals 0

    return-void
.end method

.method public final synthetic FOg()V
    .locals 0

    return-void
.end method

.method public final synthetic FOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOo()V
    .locals 0

    return-void
.end method

.method public final Fl5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lB8;->A00:I

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lB8;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 0

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FvQ(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
