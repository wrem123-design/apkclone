.class public final LX/PM7;
.super LX/06v;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/c3l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/PM7;->$t:I

    .line 268435459
    iput-object p1, p0, LX/PM7;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-boolean v0, p0, LX/PM7;->A01:Z

    .line 268435466
    iput v0, p0, LX/PM7;->A00:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/frP;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/PM7;->$t:I

    iput-object p1, p0, LX/PM7;->A02:Ljava/lang/Object;

    iput p2, p0, LX/PM7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PM7;->A01:Z

    return-void
.end method


# virtual methods
.method public final EFu()V
    .locals 2

    iget v1, p0, LX/PM7;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/PM7;->A01:Z

    :cond_0
    return-void
.end method

.method public final EFy()V
    .locals 3

    iget v0, p0, LX/PM7;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PM7;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PM7;->A02:Ljava/lang/Object;

    check-cast v0, LX/frP;

    iget-object v2, v0, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, LX/PM7;->A00:I

    const v0, 0x48cadbf9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/PM7;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/PM7;->A00:I

    iget-object v1, p0, LX/PM7;->A02:Ljava/lang/Object;

    check-cast v1, LX/c3l;

    iget-object v0, v1, LX/c3l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/c3l;->A00:LX/06u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/06u;->EFy()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/PM7;->A00:I

    iput-boolean v0, p0, LX/PM7;->A01:Z

    iput-boolean v0, v1, LX/c3l;->A01:Z

    return-void
.end method

.method public final EG2()V
    .locals 2

    iget v0, p0, LX/PM7;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PM7;->A02:Ljava/lang/Object;

    check-cast v0, LX/frP;

    iget-object v1, v0, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    const v0, -0x5803800e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/PM7;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PM7;->A01:Z

    iget-object v0, p0, LX/PM7;->A02:Ljava/lang/Object;

    check-cast v0, LX/c3l;

    iget-object v0, v0, LX/c3l;->A00:LX/06u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06u;->EG2()V

    return-void
.end method
