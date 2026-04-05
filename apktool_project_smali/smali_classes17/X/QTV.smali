.class public final LX/QTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QTV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/QTV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QTV;->A02:Ljava/lang/Object;

    iput p1, p0, LX/QTV;->A00:I

    return-void
.end method

.method public static A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QTV;

    invoke-direct {v0, p3, p4, p1, p2}, LX/QTV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QTV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/eRP;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/eRP;->A00(LX/jaI;LX/LEL;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/dkX;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/dkX;->A00(Landroid/graphics/drawable/Drawable;LX/dkX;LX/jaI;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/dkX;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/dkX;->A01(Landroid/graphics/drawable/Icon;LX/dkX;LX/jaI;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/bMK;->A00(LX/jaI;LX/7zH;LX/LEN;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/e1N;->A06(LX/jaI;LX/7zH;LX/LEN;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/jqK;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/atR;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/e1N;->A03(LX/atR;LX/jqK;LX/jaI;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/diS;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmY;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/diS;->A02(LX/dmY;LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmY;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A01(LX/dmY;LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/eU1;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/eU1;->A81(LX/jaI;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/D7Q;->A00(LX/jaI;LX/2lD;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v7, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v7, LX/kk2;

    iget v6, p0, LX/QTV;->A00:I

    iget-object v5, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    const v0, -0x75ccb3f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7, p1, v5, v6, v2}, LX/kk2;->A82(LX/jaI;Ljava/lang/Object;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d88231e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/QmO;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qqd;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/QmO;->A00(LX/Qqd;LX/jaI;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/QTV;->A01:Ljava/lang/Object;

    check-cast v2, LX/R4w;

    iget-object v1, p0, LX/QTV;->A02:Ljava/lang/Object;

    iget v0, p0, LX/QTV;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/R4w;->A06(LX/jaI;Ljava/lang/Object;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
