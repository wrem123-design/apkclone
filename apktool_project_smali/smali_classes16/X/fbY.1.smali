.class public final LX/fbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fbY;->$t:I

    iput-object p2, p0, LX/fbY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fbY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v1, p0, LX/fbY;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/fbY;->A01:Ljava/lang/Object;

    check-cast v1, LX/bmx;

    iget-object v0, p0, LX/fbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0V;

    iget-object v0, v0, LX/R0V;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bmx;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTI;

    iget-object v0, v0, LX/FTI;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/fbY;->A01:Ljava/lang/Object;

    check-cast v5, LX/OPU;

    iget-object v4, v5, LX/OPU;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/OPU;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/OPU;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IVa;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/IVa;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/IVa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/fbY;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/fbY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-static {v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/fbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/fbY;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-static {v0}, LX/QYM;->A02(LX/QYM;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/fbY;->A01:Ljava/lang/Object;

    check-cast v0, LX/TMQ;

    iget v4, v0, LX/TMQ;->A00:I

    iget-object v2, p0, LX/fbY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz p2, :cond_6

    new-instance v2, LX/TPU;

    invoke-direct {v2, v4, v1}, LX/eC8;-><init>(II)V

    :goto_0
    invoke-interface {v3, v2}, LX/nOb;->Anw(LX/eC8;)V

    return-void

    :cond_6
    new-instance v0, LX/TPS;

    invoke-direct {v0, v4, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/TQZ;

    invoke-direct {v2, v4, v1}, LX/eC8;-><init>(II)V

    iput-object v0, v2, LX/TQZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
