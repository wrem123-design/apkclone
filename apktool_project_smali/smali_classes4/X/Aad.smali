.class public final LX/Aad;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Aad;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Aad;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7eT;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v0}, LX/6Y6;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v1}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/7eT;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x27f33ff8

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/7eT;

    check-cast p2, LX/C1T;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/C1T;->setCurrentPage(I)V

    const/16 v0, 0x1d

    :goto_1
    new-instance v1, LX/APK;

    invoke-direct {v1, p2, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/7eT;

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    const/16 v0, 0x23

    new-instance v1, LX/AP0;

    invoke-direct {v1, p2, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1sq;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/LEN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/1u6;->A02:LX/1u7;

    invoke-virtual {v0, p1, p2, p3}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    goto :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/4DN;

    check-cast p2, LX/Lrv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LX/4DN;->A00(LX/Lrv;Ljava/lang/Object;)V

    :goto_2
    :pswitch_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
