.class public final LX/18c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Z

.field public final A01:LX/0T9;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x39

    new-instance v0, LX/9eu;

    invoke-direct {v0, p1, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A0C:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A07:LX/Bbi;

    invoke-virtual {p0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0T9;

    invoke-direct {v0, v1}, LX/0T9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/18c;->A01:LX/0T9;

    const/16 v1, 0x3b

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A04:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A03:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A06:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A02:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A05:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A0B:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A09:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A08:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/18c;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/18c;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x30

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_0

    const/16 v0, 0x72

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/6Aa;->A57:LX/6Ac;

    iget-object v6, v0, LX/6Ac;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qt;

    sget-object v5, LX/6Ai;->A06:LX/6Ai;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v4, p1, LX/6Aa;->A56:LX/6Ac;

    iget-object v0, v4, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/3Qt;->Gei(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qv;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/3Qv;->Gei(Ljava/lang/String;ZZ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x316850e9

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qt;

    iget v1, p1, LX/6Aa;->A08:I

    iget v0, p1, LX/6Aa;->A0F:I

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A03(II)V

    iget-object v0, p0, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qv;

    iget v0, p1, LX/6Aa;->A08:I

    invoke-virtual {v1, v0}, LX/3Qv;->A04(I)V

    iget-object v1, p0, LX/18c;->A01:LX/0T9;

    iget v0, p1, LX/6Aa;->A08:I

    invoke-virtual {v1, v0}, LX/0T9;->A02(I)V

    return-void
.end method
