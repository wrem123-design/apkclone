.class public final LX/FYB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FYB;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/FYB;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/FYB;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v7

    move-object v6, p0

    iget-object v0, p0, LX/FYB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/RE6;->A3S:LX/RE6;

    invoke-static {v0, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, LX/lma;

    invoke-direct/range {v3 .. v8}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, v0}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-boolean v0, p0, LX/FYB;->A02:Z

    sget-object v1, LX/6vW;->A02:LX/6vW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f130e64

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/FVE;

    invoke-direct {v0, v4, v2, v1}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0

    :cond_2
    return-object v3
.end method
