.class public final LX/8Px;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Qj;III)V
    .locals 1

    iput p4, p0, LX/8Px;->$t:I

    iput-object p1, p0, LX/8Px;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/8Px;->A00:I

    iput p3, p0, LX/8Px;->A01:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/8Px;->A01:I

    iput p3, p0, LX/8Px;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(LX/3rw;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Px;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Px;->A02:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/8Px;->A01:I

    .line 268435463
    iput p3, p0, LX/8Px;->A00:I

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/8Px;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8Px;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qj;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/3Qj;->A01:LX/9hw;

    iget v1, p0, LX/8Px;->A01:I

    iget v0, p0, LX/8Px;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0J(II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/3Qj;->A01:LX/9hw;

    iget v1, p0, LX/8Px;->A00:I

    iget v0, p0, LX/8Px;->A01:I

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0G(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Px;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qj;

    iget-object v2, v0, LX/3Qj;->A01:LX/9hw;

    iget v1, p0, LX/8Px;->A01:I

    iget v0, p0, LX/8Px;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0I(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Px;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qj;

    iget-object v2, v0, LX/3Qj;->A01:LX/9hw;

    iget v1, p0, LX/8Px;->A01:I

    iget v0, p0, LX/8Px;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0H(II)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8Px;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rw;

    iget v1, p0, LX/8Px;->A01:I

    iget v0, p0, LX/8Px;->A00:I

    invoke-static {v2, v1, v0}, LX/3rw;->A0J(LX/3rw;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
