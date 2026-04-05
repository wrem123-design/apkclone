.class public final LX/2jP;
.super LX/9hr;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/09Z;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9hr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2jP;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/2jP;->A02:I

    iput v0, p0, LX/2jP;->A03:I

    iget-object v3, p0, LX/9hr;->A0g:LX/09Z;

    iput-object v3, p0, LX/2jP;->A04:LX/09Z;

    const/4 v2, 0x0

    iput v2, p0, LX/2jP;->A01:I

    iget-object v0, p0, LX/9hr;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9hr;->A11:[LX/09Z;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0F(LX/09X;)LX/09Z;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, p0, LX/2jP;->A01:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/2jP;->A01:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    return-object v0
.end method

.method public final A0Z(Z)V
    .locals 5

    iget-object v4, p0, LX/9hr;->A0h:LX/9hr;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    invoke-static {v0}, LX/0AF;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/2jP;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v3, p0, LX/9hr;->A0V:I

    iput v1, p0, LX/9hr;->A0W:I

    invoke-virtual {v4}, LX/9hr;->A0B()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9hr;->A0N(I)V

    invoke-virtual {p0, v1}, LX/9hr;->A0O(I)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/9hr;->A0V:I

    iput v3, p0, LX/9hr;->A0W:I

    invoke-virtual {v4}, LX/9hr;->A0C()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9hr;->A0O(I)V

    invoke-virtual {p0, v1}, LX/9hr;->A0N(I)V

    return-void
.end method

.method public final A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/2jP;->A05:Z

    return v0
.end method

.method public final A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/2jP;->A05:Z

    return v0
.end method

.method public final A0j(LX/0AF;Z)V
    .locals 9

    iget-object v3, p0, LX/9hr;->A0h:LX/9hr;

    if-eqz v3, :cond_4

    sget-object v0, LX/09X;->A06:LX/09X;

    invoke-virtual {v3, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v7

    sget-object v0, LX/09X;->A08:LX/09X;

    invoke-virtual {v3, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v6

    iget-object v0, p0, LX/9hr;->A0h:LX/9hr;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9hr;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/2jP;->A01:I

    if-nez v0, :cond_2

    sget-object v0, LX/09X;->A09:LX/09X;

    invoke-virtual {v3, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v7

    sget-object v0, LX/09X;->A02:LX/09X;

    invoke-virtual {v3, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v6

    iget-object v0, p0, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9hr;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :goto_0
    move v8, v2

    :cond_2
    iget-boolean v0, p0, LX/2jP;->A05:Z

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2jP;->A04:LX/09Z;

    iget-boolean v0, v2, LX/09Z;->A06:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v2

    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A00()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0AF;->A0D(LX/0AL;I)V

    iget v0, p0, LX/2jP;->A02:I

    if-eq v0, v1, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1, v2, v5, v4}, LX/0AF;->A0F(LX/0AL;LX/0AL;II)V

    :cond_3
    iput-boolean v5, p0, LX/2jP;->A05:Z

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/2jP;->A03:I

    if-eq v0, v1, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    invoke-virtual {p1, v7}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5, v4}, LX/0AF;->A0F(LX/0AL;LX/0AL;II)V

    goto :goto_1

    :cond_6
    iget v0, p0, LX/2jP;->A02:I

    const/16 v3, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    invoke-virtual {p1, v0}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    iget v0, p0, LX/2jP;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, LX/0AF;->A0E(LX/0AL;LX/0AL;II)V

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1, v2, v5, v4}, LX/0AF;->A0F(LX/0AL;LX/0AL;II)V

    return-void

    :cond_7
    iget v0, p0, LX/2jP;->A03:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    invoke-virtual {p1, v0}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    iget v0, p0, LX/2jP;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v3}, LX/0AF;->A0E(LX/0AL;LX/0AL;II)V

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5, v4}, LX/0AF;->A0F(LX/0AL;LX/0AL;II)V

    goto :goto_2

    :cond_8
    iget v0, p0, LX/2jP;->A00:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2jP;->A04:LX/09Z;

    invoke-virtual {p1, v0}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v3

    iget v2, p0, LX/2jP;->A00:F

    invoke-virtual {p1}, LX/0AF;->A06()LX/0B1;

    move-result-object v1

    iget-object v0, v1, LX/0B1;->A01:LX/Cwm;

    invoke-interface {v0, v4, v5}, LX/Cwm;->Fi7(LX/0AL;F)V

    invoke-interface {v0, v3, v2}, LX/Cwm;->Fi7(LX/0AL;F)V

    invoke-virtual {p1, v1}, LX/0AF;->A0C(LX/0B1;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0k(I)V
    .locals 4

    iget v0, p0, LX/2jP;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/2jP;->A01:I

    iget-object v1, p0, LX/9hr;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/9hr;->A0e:LX/09Z;

    :goto_0
    iput-object v3, p0, LX/2jP;->A04:LX/09Z;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9hr;->A11:[LX/09Z;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/9hr;->A0g:LX/09Z;

    goto :goto_0

    :cond_1
    return-void
.end method
