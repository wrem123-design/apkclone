.class public final LX/JCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JCT;->$t:I

    iput-object p1, p0, LX/JCT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v1, p0, LX/JCT;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Efb;

    invoke-static {p1}, LX/Efb;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, p1}, LX/Efb;->A1a(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    return v4

    :cond_0
    iget-object v0, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    iget-object v1, v0, LX/KWF;->A0B:LX/DRz;

    invoke-virtual {v1}, LX/IsH;->A00()J

    move-result-wide v6

    iget v5, v1, LX/IsH;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/IsH;->A00:I

    const/4 v4, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/515;->A0m(Ljava/lang/String;ZIJ)V

    return v4

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpZ;

    iget-boolean v0, v1, LX/BpZ;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BpZ;->A02(LX/BpZ;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/BpZ;->A01(LX/BpZ;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v0, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_6

    const-string v0, "nextButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPj;

    iget-object v0, v1, LX/BPj;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/BPj;->A01(LX/BPj;)V

    return v3

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZi;

    iget-object v0, v1, LX/BZi;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, LX/BZi;->A1T()V

    return v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-static {v2}, LX/BnI;->A00(LX/BnI;)V

    :goto_0
    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/JCT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    const/4 v3, 0x0

    return v3
.end method
