.class public final LX/TKY;
.super LX/9jc;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9jc;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A00:LX/KaG;

    const/16 v1, 0x28

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A01:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A02:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A03:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A07:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A06:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A04:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TKY;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/TKY;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/TKY;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/TKY;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/TKY;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/TKY;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
