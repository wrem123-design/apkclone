.class public final LX/Q9v;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/5rE;


# static fields
.field public static final A04:LX/RTd;


# instance fields
.field public A00:LX/50x;

.field public A01:LX/RRD;

.field public A02:LX/kjg;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RTd;

    invoke-direct {v0}, LX/RTd;-><init>()V

    sput-object v0, LX/Q9v;->A04:LX/RTd;

    return-void
.end method

.method public static final A00(LX/Z3m;LX/Q9v;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/Q9v;->A00:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Q9v;->A00:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    :goto_0
    if-ne v1, v0, :cond_2

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p1, p2}, LX/Q9v;->A01(LX/Q9v;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, LX/Z3m;->A00:I

    iget-object v0, p1, LX/Q9v;->A02:LX/kjg;

    invoke-interface {v0}, LX/kjg;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Z3m;->A01:I

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static final A01(LX/Q9v;I)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, p0, LX/Q9v;->A03:Z

    return v2

    :cond_3
    iget-boolean v0, p0, LX/Q9v;->A03:Z

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v3
.end method


# virtual methods
.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method
