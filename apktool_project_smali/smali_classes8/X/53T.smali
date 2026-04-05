.class public final LX/53T;
.super LX/E1D;
.source ""


# static fields
.field public static final A01:LX/52v;


# instance fields
.field public A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/52v;

    invoke-direct {v0, v1}, LX/52v;-><init>(I)V

    sput-object v0, LX/53T;->A01:LX/52v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/DvT;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DvT;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/DvV;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DvV;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/57P;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/OVW;

    iget-object v5, p0, LX/53T;->A00:LX/LEN;

    instance-of v0, p1, LX/DvV;

    if-eqz v0, :cond_1

    check-cast p1, LX/DvV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/DvV;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v6, LX/OVW;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/OVW;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/ItF;

    invoke-direct {v0, p2, v1, v6, v5}, LX/ItF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    check-cast p1, LX/DvT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/DvT;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iget-object v3, v6, LX/OVW;->A09:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/ItF;

    invoke-direct {v0, p2, v1, v6, v5}, LX/ItF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x40f46202

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVW;

    iget-object v0, v0, LX/OVW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0xa1a544f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const v0, -0x42434883

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
