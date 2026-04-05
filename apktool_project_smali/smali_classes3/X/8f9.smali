.class public final LX/8f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/8f9;->$t:I

    iput-boolean p3, p0, LX/8f9;->A01:Z

    iput-object p2, p0, LX/8f9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/8f9;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x68cd6278

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v1, LX/59x;

    iget-boolean v0, p0, LX/8f9;->A01:Z

    invoke-virtual {v1, v0}, LX/59x;->A04(Z)V

    const v0, -0x47db26bd

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x4ec9ba82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v1, LX/59x;

    iget-boolean v0, p0, LX/8f9;->A01:Z

    invoke-virtual {v1, v0}, LX/59x;->A04(Z)V

    const v0, 0xcc54be8

    goto :goto_0

    :cond_1
    const v0, 0x79805267

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ar;

    iget-object v0, v3, LX/1Ar;->A03:LX/1Ap;

    iget-object v2, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v1, v2, LX/1Ao;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/8f9;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/8f9;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, v2, LX/1Ao;->A04:LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x4001f125

    goto :goto_0

    :cond_4
    const v0, -0x6217f2e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/8f9;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EWf()V

    :cond_5
    const v0, -0x5fdceca4

    goto :goto_0
.end method
