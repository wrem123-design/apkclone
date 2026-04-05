.class public final LX/lmY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/PFU;LX/nem;FIZ)V
    .locals 1

    iput p4, p0, LX/lmY;->$t:I

    iput-object p1, p0, LX/lmY;->A02:Ljava/lang/Object;

    iput p3, p0, LX/lmY;->A00:F

    iput-object p2, p0, LX/lmY;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/lmY;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lmY;->$t:I

    iget v5, p0, LX/lmY;->A00:F

    iget-object v2, p0, LX/lmY;->A01:Ljava/lang/Object;

    check-cast v2, LX/myv;

    if-eqz v0, :cond_1

    sget-object v1, LX/Syt;->A3n:LX/Syt;

    :goto_0
    iget-boolean v0, p0, LX/lmY;->A03:Z

    invoke-interface {v2, v1, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :cond_1
    sget-object v1, LX/Syt;->A3E:LX/Syt;

    goto :goto_0
.end method
