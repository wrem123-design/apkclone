.class public final LX/acA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/acA;->$t:I

    iput-object p1, p0, LX/acA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/acA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/acA;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x41be81ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/acA;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x615e02be

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x2ed8f929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/acA;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x2e9c4750

    goto :goto_0

    :cond_1
    const v0, 0x38aa8b31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/acA;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x180c2ff6

    goto :goto_0

    :cond_2
    const v0, 0x29eacfce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/joM;

    invoke-interface {v0}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/acA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f131b44

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131b43

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A06()V

    const v1, 0x7f132009

    const/16 v0, 0x2c

    invoke-static {v2, v5, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_3
    const v0, -0x120f9bae

    goto :goto_0

    :cond_4
    const v0, 0x4fbd7d8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/4GC;

    iget-object v1, v0, LX/4GC;->A0D:Ljava/lang/String;

    iget v0, p0, LX/acA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f131b38

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131b37

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A06()V

    const v1, 0x7f132009

    const/16 v0, 0x2b

    invoke-static {v2, v5, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_5
    const v0, -0x27f2d206

    goto/16 :goto_0

    :cond_6
    const v0, 0x4d692fd6    # 2.4451414E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/acA;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6Q;

    iget-object v1, v0, LX/N6Q;->A01:LX/lo6;

    iget v0, p0, LX/acA;->A00:I

    invoke-interface {v1, v0}, LX/lo6;->FXa(I)V

    const v0, -0x2c944f53

    goto/16 :goto_0
.end method
