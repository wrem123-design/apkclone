.class public abstract LX/JDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;)LX/Lf4;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/Lf4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Lf4;->A04:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, v3, LX/Lf4;->A00:Landroid/view/ViewGroup;

    iput-object p1, v3, LX/Lf4;->A05:LX/LEL;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Lf4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Lf4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/Lf4;->A02:Landroidx/compose/runtime/MutableState;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
