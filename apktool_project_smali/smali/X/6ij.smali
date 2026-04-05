.class public final LX/6ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mln;


# instance fields
.field public final A00:LX/maX;

.field public final A01:LX/maX;

.field public final A02:LX/maX;


# direct methods
.method public constructor <init>(LX/maX;LX/maX;LX/maX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ij;->A00:LX/maX;

    .line 5
    iput-object p2, p0, LX/6ij;->A01:LX/maX;

    .line 7
    iput-object p3, p0, LX/6ij;->A02:LX/maX;

    .line 9
    return-void
.end method

.method private final A00()LX/mln;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ij;->A02:LX/maX;

    .line 2
    invoke-interface {v0}, LX/maX;->GjE()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6ij;->A01:LX/maX;

    .line 10
    :goto_0
    invoke-interface {v0}, LX/maX;->GjE()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/mln;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6ij;->A00:LX/maX;

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final AJR(I)LX/Ujq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/mln;->AJR(I)LX/Ujq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AmC(Ljava/util/List;)LX/Ujq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AmD(Ljava/util/List;)LX/Ujq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/mln;->AmD(Ljava/util/List;)LX/Ujq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final C0Z()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/mln;->C0Z()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cn2()LX/Ujq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/mln;->Cn2()LX/Ujq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Flb(LX/mzg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/mln;->Flb(LX/mzg;)V

    .line 7
    return-void
.end method

.method public final GUE(Landroid/app/Activity;LX/Vkl;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/mln;->GUE(Landroid/app/Activity;LX/Vkl;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final GUb(LX/Qtj;)LX/Ujq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ij;->A00()LX/mln;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/mln;->GUb(LX/Qtj;)LX/Ujq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
