.class public final LX/XfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XfJ;->$t:I

    iput-object p1, p0, LX/XfJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 3

    iget v1, p0, LX/XfJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/XfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v1, v0, LX/NVM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-gtz p1, :cond_0

    iget-object v2, p0, LX/XfJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DDy;

    iget-object v0, v2, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    iget-object v1, p0, LX/XfJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ng1;

    iput p1, v0, LX/Ng1;->A00:I

    return-void

    :cond_4
    iget-object v0, p0, LX/XfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    iget-object v0, v0, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    if-lez p1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F4u;->A09:Z

    :cond_5
    :goto_1
    invoke-static {v2}, LX/F4u;->A00(LX/F4u;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/F4u;->A09:Z

    iget-object v0, v2, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F4u;->A08:Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v2, LX/F4u;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LX/F4u;->A08:Z

    invoke-virtual {v2}, LX/F4u;->A0m()V

    goto :goto_1
.end method
