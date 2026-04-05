.class public final LX/05s;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/05x;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v0, 0x1020014

    .line 3
    iput-object p2, p0, LX/05s;->A00:LX/05x;

    .line 5
    iput-object p3, p0, LX/05s;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    invoke-direct {p0, p1, p5, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/05s;->A00:LX/05x;

    .line 6
    iget-object v0, v0, LX/05x;->A0N:[Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    aget-boolean v0, v0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/05s;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 20
    :cond_0
    return-object v2
.end method
