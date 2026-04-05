.class public final LX/Otn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHb;


# direct methods
.method public constructor <init>(LX/HHb;)V
    .locals 0

    iput-object p1, p0, LX/Otn;->A00:LX/HHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Otn;->A00:LX/HHb;

    iget v0, v3, LX/HHb;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HHb;->A07:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/HHb;->A00:I

    :cond_0
    iget-object v2, v3, LX/HHb;->A0C:LX/J3L;

    iget-boolean v0, v3, LX/HHb;->A0G:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/J3L;->A00:Landroid/widget/LinearLayout;

    const v0, -0x466c0d09

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/HHb;->A04:LX/HDD;

    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/J3L;->A03(Z)V

    iget-object v1, v2, LX/J3L;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/Otm;

    invoke-direct {v0, v3}, LX/Otm;-><init>(LX/HHb;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
