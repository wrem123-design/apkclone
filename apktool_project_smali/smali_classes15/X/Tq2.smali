.class public final LX/Tq2;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E0Q;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Tq2;->$t:I

    iput-object p1, p0, LX/Tq2;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Tq2;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/hBE;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Tq2;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Tq2;->A01:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/Tq2;->A00:I

    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/Tq2;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/Tq2;->A01:Ljava/lang/Object;

    check-cast v5, LX/hBE;

    iget-object v0, v5, LX/hBE;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "helperText"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, v5, LX/hBE;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110204

    iget v0, v4, LX/Tq2;->A00:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v1, v0}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/hBE;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-object v2, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/hBE;->A0C:LX/Q2b;

    const-string v2, "model"

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/Q2b;->A03:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v0, LX/Q2b;->A04:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "Missing media insight id"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/Q2b;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/Q2b;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Q2b;->A02:Ljava/lang/Long;

    const-string v10, ""

    move-object v11, v10

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/I8M;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/BZw;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    iget-object v0, v4, LX/Tq2;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0Q;

    iget-object v0, v0, LX/E0Q;->A01:LX/LGB;

    iget v7, v4, LX/Tq2;->A00:I

    iget-object v6, v0, LX/LGB;->A00:LX/DMb;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110198

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v7, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132009

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/aNq;

    invoke-direct {v1, v6, v7, v3}, LX/aNq;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v5, v6}, LX/24S;->A0m(LX/Cbn;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
