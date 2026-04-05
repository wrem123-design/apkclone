.class public final LX/3l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/3l8;

.field public final synthetic A01:LX/2eI;


# direct methods
.method public constructor <init>(LX/3l8;LX/2eI;)V
    .locals 0

    iput-object p1, p0, LX/3l9;->A00:LX/3l8;

    iput-object p2, p0, LX/3l9;->A01:LX/2eI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3l9;->A00:LX/3l8;

    const v0, 0x7f0b4224

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/3l8;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3l8;->A05:LX/2eI;

    iget-object v0, v0, LX/2eI;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43a72718

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v3, LX/3l8;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x7eb84b8c    # -3.6679996E-38f

    invoke-static {v2, v1, v0}, LX/08R;->A0H(Landroid/view/View;FI)V

    const v0, 0x7f0b2a59

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, LX/3l8;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3l8;->A05:LX/2eI;

    iget-object v0, v0, LX/2eI;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0xc24aafd

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v3, LX/3l8;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3l9;->A01:LX/2eI;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0954

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v3, v4}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x22

    new-instance v0, LX/8Vj;

    invoke-direct {v0, v3, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2eI;->A00:LX/2nx;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
