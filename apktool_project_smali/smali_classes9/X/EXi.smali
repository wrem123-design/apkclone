.class public final LX/EXi;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DGV;


# direct methods
.method public constructor <init>(LX/DGV;)V
    .locals 0

    iput-object p1, p0, LX/EXi;->A00:LX/DGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x76b3f4fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EXi;->A00:LX/DGV;

    invoke-static {v0}, LX/DGV;->A02(LX/DGV;)V

    const v0, -0x64c66cc7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7be05144

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Bpe;

    const v0, -0x5c4597c4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/Bpe;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-static {v0}, LX/KTq;->A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)LX/IOt;

    move-result-object v5

    iget-object v4, p0, LX/EXi;->A00:LX/DGV;

    iget-object v0, v4, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/IOt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/IOt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/KTr;->A00(Ljava/lang/String;)LX/782;

    move-result-object v1

    sget-object v0, LX/782;->A05:LX/782;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/782;->A03:LX/782;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/782;->A07:LX/782;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/IOt;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/KGh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DGV;->A0F:Ljava/lang/Integer;

    iput-object v1, v4, LX/DGV;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, LX/Bpe;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-static {v0}, LX/KTq;->A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)LX/IOt;

    move-result-object v0

    invoke-static {v4, v0}, LX/DGV;->A04(LX/DGV;LX/IOt;)V

    :goto_0
    const v0, 0x37752b71

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x218e0c6b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/DGV;->A02(LX/DGV;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x54b2c914

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/EXi;->A00:LX/DGV;

    iget-object v0, v1, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x7adeca6e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
