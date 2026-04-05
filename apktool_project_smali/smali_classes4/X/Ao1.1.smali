.class public final LX/Ao1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Ao1;->$t:I

    iput-object p4, p0, LX/Ao1;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Ao1;->A00:I

    iput-object p3, p0, LX/Ao1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/Ao1;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/Ao1;->A02:Ljava/lang/Object;

    check-cast v0, LX/4i0;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/4i0;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    iget v0, p0, LX/Ao1;->A00:I

    invoke-virtual {v1, v0}, LX/C1T;->setInactiveColor(I)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v0, v0, LX/4i0;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ao1;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    iget v0, p0, LX/Ao1;->A00:I

    invoke-virtual {v1, v0}, LX/C1T;->setActiveColor(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ao1;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, p0, LX/Ao1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    iget v0, p0, LX/Ao1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Ao1;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, p0, LX/Ao1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bbo;

    iget v2, p0, LX/Ao1;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0, v1}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    new-instance v0, LX/Ao1;

    invoke-direct {v0, v2, v1, v3, v4}, LX/Ao1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :cond_4
    iget-object v2, p0, LX/Ao1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rw;

    iget v1, p0, LX/Ao1;->A00:I

    iget-object v0, p0, LX/Ao1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/3rw;->A07(Landroid/content/res/Resources$Theme;LX/3rw;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1
.end method
