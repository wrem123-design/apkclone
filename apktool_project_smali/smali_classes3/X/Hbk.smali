.class public final LX/Hbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hbk;->$t:I

    iput-object p1, p0, LX/Hbk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/Hbk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Hbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v1, v0, LX/2sP;->A0X:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A0R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A0R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Hbk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/BGD;

    check-cast p2, LX/BGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ph;

    invoke-virtual {v0, p1, p2}, LX/7Ph;->A03(LX/BGD;LX/BGD;)I

    move-result v0

    return v0

    :cond_2
    check-cast p1, LX/BGD;

    check-cast p2, LX/BGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ph;

    invoke-virtual {v0, p1, p2}, LX/7Ph;->A03(LX/BGD;LX/BGD;)I

    move-result v0

    return v0

    :cond_3
    check-cast p1, LX/BGD;

    check-cast p2, LX/BGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BGD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/BGD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
