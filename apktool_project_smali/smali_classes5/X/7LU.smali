.class public final LX/7LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LgC;

.field public final A02:LX/7LP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LgC;LX/7LP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7LU;->A02:LX/7LP;

    iput-object p2, p0, LX/7LU;->A01:LX/LgC;

    iget-boolean v1, p3, LX/7LP;->A06:Z

    iget-object v0, p3, LX/7LP;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/LgC;->DOs(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7LU;->A00:Landroid/content/Context;

    const v0, 0x7f135b04

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final Bva()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7LU;->A02:LX/7LP;

    iget-object v0, v0, LX/7LP;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHF()F
    .locals 1

    iget-object v0, p0, LX/7LU;->A02:LX/7LP;

    iget v0, v0, LX/7LP;->A00:F

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7LU;->A01:LX/LgC;

    iget-object v0, p0, LX/7LU;->A02:LX/7LP;

    invoke-interface {v1, p1, v0}, LX/LgC;->DOr(Landroid/view/View;LX/7LP;)V

    return-void
.end method
