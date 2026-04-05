.class public final LX/g1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06u;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/g1l;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/g1l;->A01:Z

    return-void
.end method


# virtual methods
.method public final EFu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/g1l;->A01:Z

    return-void
.end method

.method public final EFy()V
    .locals 2

    iget-boolean v0, p0, LX/g1l;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/g1l;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:LX/0Ts;

    iget v0, p0, LX/g1l;->A00:I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03(Landroidx/appcompat/widget/ActionBarContextView;I)V

    :cond_0
    return-void
.end method

.method public final EG2()V
    .locals 2

    iget-object v1, p0, LX/g1l;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A02(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-boolean v0, p0, LX/g1l;->A01:Z

    return-void
.end method
