.class public final LX/FW9;
.super LX/0Ud;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/F8h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F8h;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, LX/FW9;->A02:LX/F8h;

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    iput-object p1, p0, LX/FW9;->A01:Landroid/view/View;

    return-void
.end method

.method private final A00(LX/0Vh;Ljava/util/List;)V
    .locals 11

    iget-object v3, p0, LX/FW9;->A02:LX/F8h;

    iget-object v0, v3, LX/F8h;->A02:LX/F72;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    iget v0, v3, LX/F8h;->A00:I

    invoke-static {v1, v0, v6}, LX/844;->A08(III)I

    move-result v4

    :goto_0
    const/16 v0, 0x207

    iget-object v2, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v2, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v8

    iget v1, v8, LX/0Oa;->A00:I

    const/16 v0, 0x90

    invoke-static {v2, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v2

    iget-boolean v0, v3, LX/F8h;->A06:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/F8h;->A07:Z

    if-nez v0, :cond_d

    iget v7, v8, LX/0Oa;->A03:I

    :goto_1
    iget-boolean v10, v3, LX/F8h;->A04:Z

    if-eqz v10, :cond_1

    iget-boolean v0, v3, LX/F8h;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {v4, v1, v6}, LX/844;->A08(III)I

    move-result v4

    :cond_1
    :goto_2
    iget-boolean v0, v3, LX/F8h;->A03:Z

    if-eqz v0, :cond_b

    iget v5, v2, LX/0Oa;->A01:I

    :goto_3
    iget-boolean v0, v3, LX/F8h;->A05:Z

    if-eqz v0, :cond_a

    iget v2, v2, LX/0Oa;->A02:I

    :goto_4
    invoke-static {}, LX/F8h;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v3, LX/F8h;->A01:Landroid/view/View;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_7

    iget-boolean v0, v3, LX/F8h;->A07:Z

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {v9, v5, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-boolean v0, v3, LX/F8h;->A07:Z

    if-eqz v0, :cond_4

    iget v6, v8, LX/0Oa;->A03:I

    :cond_4
    sub-int/2addr v4, v1

    iget-object v1, p0, LX/FW9;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_6
    iget-object v0, v3, LX/F8h;->A09:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1, p2}, LX/mtg;->F5d(LX/0Vh;Ljava/util/List;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/FW9;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_9
    invoke-virtual {v1, v5, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FW9;->A02:LX/F8h;

    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1, p2}, LX/mtg;->FKU(LX/0Uc;LX/0Um;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/FW9;->A00(LX/0Vh;Ljava/util/List;)V

    return-object p1
.end method

.method public final A04(LX/0Um;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FW9;->A00:Z

    iget-object v0, p0, LX/FW9;->A02:LX/F8h;

    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1}, LX/mtg;->F3r(LX/0Um;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FW9;->A02:LX/F8h;

    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtg;

    invoke-interface {v0, p1}, LX/mtg;->Ear(LX/0Um;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/FW9;->A00:Z

    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FW9;->A02:LX/F8h;

    iget-object v0, v1, LX/F8h;->A08:LX/F8v;

    invoke-virtual {v0, p1, p2}, LX/F8v;->EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;

    iget-boolean v0, p0, LX/FW9;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/F8h;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/FW9;->A00(LX/0Vh;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v1, LX/F8h;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/F8h;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method
