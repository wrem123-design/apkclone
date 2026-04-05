.class public final LX/asN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p6, p0, LX/asN;->$t:I

    iput-object p2, p0, LX/asN;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/asN;->A05:Z

    iput-object p1, p0, LX/asN;->A04:Ljava/lang/Object;

    iput p3, p0, LX/asN;->A00:I

    iput p4, p0, LX/asN;->A01:I

    iput p5, p0, LX/asN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/asN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A02:I

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Vmh;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v3, LX/IXd;

    iget v4, p0, LX/asN;->A02:I

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/UmP;->A00(LX/jaI;LX/7zH;LX/IXd;IIIZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A02:I

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wbs;->A0B(LX/jaI;LX/7zH;LX/LEN;IIIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A02:I

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/VrP;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A02:I

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/WCA;->A06(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A01:I

    iget v5, p0, LX/asN;->A02:I

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VeJ;->A02(LX/jaI;LX/LEL;LX/LEL;IIIZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v0, LX/YnO;

    iget-object v0, v0, LX/YnO;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, LX/asN;->A05:Z

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget v2, p0, LX/asN;->A00:I

    iget v1, p0, LX/asN;->A01:I

    iget v0, p0, LX/asN;->A02:I

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, LX/asN;->A01:I

    iget v1, p0, LX/asN;->A02:I

    iget v0, p0, LX/asN;->A00:I

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/asN;->A02:I

    iget-object v3, p0, LX/asN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/asN;->A05:Z

    iget-object v2, p0, LX/asN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/asN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/asN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Ukl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
