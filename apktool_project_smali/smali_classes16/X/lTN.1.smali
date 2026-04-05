.class public final LX/lTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nio;


# instance fields
.field public A00:LX/KaG;

.field public A01:LX/2sP;

.field public A02:LX/67f;

.field public A03:LX/ZHg;

.field public A04:LX/Bbi;

.field public A05:Z


# virtual methods
.method public final BrM()Z
    .locals 1

    iget-boolean v0, p0, LX/lTN;->A05:Z

    return v0
.end method

.method public final G6q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lTN;->A05:Z

    return-void
.end method

.method public final G7j(J)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/lTN;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
