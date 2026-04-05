.class public final LX/O69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/O69;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O69;->A01:Ljava/lang/Object;

    iput p2, p0, LX/O69;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/O69;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/RW7;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/e4N;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/e4N;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v2, LX/eL0;

    iget v4, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:210)"

    const v0, -0x27759ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/eL0;->A00:LX/Q9X;

    invoke-virtual {v0}, LX/Q9X;->A00()LX/joq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/joq;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/eKy;

    iget-object v3, v0, LX/eKy;->A01:LX/1ss;

    iget-object v2, v2, LX/eL0;->A03:LX/bia;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x43a3d19c

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v5, LX/eNO;

    iget v4, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:77)"

    const v0, -0x62159863

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v5, LX/eNO;->A01:LX/Rud;

    iget-object v0, v0, LX/Rud;->A00:LX/Q9S;

    invoke-virtual {v0, v4}, LX/Q9S;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v3, v0, LX/Whh;->A03:LX/1ss;

    sget-object v2, LX/biU;->A00:LX/biU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7eb8ed00

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/RS1;->A00(LX/jaI;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v5, LX/eHy;

    iget v4, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    const v0, 0x1f68ba54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v5, LX/eHy;->A00:LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    invoke-virtual {v0, v4}, LX/Q9S;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/eKz;

    iget-object v3, v0, LX/eKz;->A03:LX/1ss;

    sget-object v2, LX/biB;->A00:LX/biB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x715c4339

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q9P;

    iget v4, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    const v0, 0x56a29a36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v2, LX/Q9P;->A01:LX/R4X;

    iget-object v0, v0, LX/R4X;->A01:LX/Q9S;

    invoke-virtual {v0, v4}, LX/Q9S;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q9p;

    iget-object v3, v0, LX/Q9p;->A00:LX/1ss;

    iget-object v2, v2, LX/Q9P;->A00:LX/DZH;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x49164e53

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O69;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2X;

    iget v0, p0, LX/O69;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/R2X;->A00(LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
