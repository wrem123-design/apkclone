.class public final LX/05v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/05x;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/06A;


# direct methods
.method public constructor <init>(LX/05x;Landroidx/appcompat/app/AlertController$RecycleListView;LX/06A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05v;->A00:LX/05x;

    .line 2
    iput-object p2, p0, LX/05v;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    iput-object p3, p0, LX/05v;->A02:LX/06A;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05v;->A00:LX/05x;

    .line 2
    iget-object v1, v2, LX/05x;->A0N:[Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, LX/05v;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 11
    move-result v0

    .line 12
    aput-boolean v0, v1, p3

    .line 14
    :cond_0
    iget-object v2, v2, LX/05x;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 16
    iget-object v0, p0, LX/05v;->A02:LX/06A;

    .line 18
    iget-object v1, v0, LX/06A;->A0T:LX/06b;

    .line 20
    iget-object v0, p0, LX/05v;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 29
    return-void
.end method
