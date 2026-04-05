.class public abstract LX/kCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqw;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported by IGDS, please write in IGDS group for feedback: https://fb.workplace.com/groups/IGDSFeedback"
.end annotation


# instance fields
.field public final A00:LX/YGU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0e178f

    const v2, 0x7f0b4390

    const v0, 0x7f0b438f

    new-instance v1, LX/YGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YGU;->A00:I

    iput v2, v1, LX/YGU;->A02:I

    iput v0, v1, LX/YGU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kCM;->A00:LX/YGU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Akq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Aw0;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/VwA;

    if-eqz v0, :cond_0

    check-cast v1, LX/VwA;

    iget-object v1, v1, LX/VwA;->A00:LX/YGU;

    :goto_0
    iget v0, v1, LX/YGU;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v0, v1, LX/YGU;->A02:I

    iget v2, v1, LX/YGU;->A01:I

    new-instance v1, LX/Vvd;

    invoke-direct {v1, v3}, LX/Aw0;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vvd;->A01:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vvd;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/kCM;->A00:LX/YGU;

    goto :goto_0
.end method
