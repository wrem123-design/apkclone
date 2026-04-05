.class public final LX/abv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/abv;->$t:I

    iput-object p2, p0, LX/abv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/abv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 8

    iget v0, p0, LX/abv;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/abv;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTv;

    iget-object v0, v0, LX/QTv;->A06:LX/ZLc;

    const-class v4, LX/nfw;

    invoke-static {v4, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/nfw;

    if-nez v0, :cond_1

    move-object v2, v7

    :cond_1
    check-cast v2, LX/nfw;

    :goto_1
    if-eqz v6, :cond_2

    iget-object v1, p0, LX/abv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, LX/nfw;->Euh(Z)V

    :cond_2
    const/16 v0, 0x19b

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/abv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    const v0, 0x6c443df0

    invoke-static {p2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const v0, 0x544bd667

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, p0, LX/abv;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSs;

    invoke-static {v0}, LX/QSs;->A00(LX/QSs;)LX/XgT;

    move-result-object v0

    invoke-static {p2, v0}, LX/Vo4;->A00(Landroid/view/View;LX/XgT;)LX/lkp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/liG;

    invoke-direct {v0, p2, v2}, LX/liG;-><init>(Landroid/view/View;LX/6rZ;)V

    goto :goto_2
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
