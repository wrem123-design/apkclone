.class public final LX/EMJ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/AHT;

.field public final A02:LX/KYt;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/KYt;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMJ;->A02:LX/KYt;

    iput-boolean p4, p0, LX/EMJ;->A04:Z

    iput-object p1, p0, LX/EMJ;->A01:LX/AHT;

    iput-object p3, p0, LX/EMJ;->A03:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/EMJ;->A05:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v7, p3

    const v0, -0x1bd9730e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, LX/B4a;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.model.SelectableUserViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Fqv;

    iget-object v5, p0, LX/EMJ;->A02:LX/KYt;

    iget-object v9, p0, LX/EMJ;->A03:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/EMJ;->A04:Z

    iget-object v8, p0, LX/EMJ;->A00:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/EMJ;->A05:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/EMJ;->A01:LX/AHT;

    invoke-static/range {v3 .. v11}, LX/Fxj;->A01(Landroid/content/Context;LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    const v0, -0x3c88969a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc9309da

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x5b630b76

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/Fxj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7cd49d2f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
