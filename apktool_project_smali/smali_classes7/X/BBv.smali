.class public final LX/BBv;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcWearableToggleNuxBottomSheetFragment"


# instance fields
.field public final A00:LX/86s;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const v2, 0x7f082b10

    const v1, 0x7f13016b

    const v0, 0x7f13016c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/8M8;

    invoke-direct {v5, v0, v2, v1}, LX/8M8;-><init>(Ljava/lang/Integer;II)V

    const v2, 0x7f081dba

    const v1, 0x7f13016a

    const v0, 0x7f130169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/8M8;

    invoke-direct {v4, v0, v2, v1}, LX/8M8;-><init>(Ljava/lang/Integer;II)V

    const v3, 0x7f082b0f

    const v2, 0x7f13016f

    const v0, 0x7f13016e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1, v3, v2}, LX/8M8;-><init>(Ljava/lang/Integer;II)V

    filled-new-array {v5, v4, v0}, [LX/8M8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BBv;->A01:Ljava/util/List;

    const v2, 0x7f060479

    const v0, 0x7f06047a

    new-instance v1, LX/86s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/86s;->A00:I

    iput v0, v1, LX/86s;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BBv;->A00:LX/86s;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "WearableToggleNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x168e0f4e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/BBv;->A01:Ljava/util/List;

    iget-object v2, p0, LX/BBv;->A00:LX/86s;

    const/4 v0, 0x1

    new-instance v1, LX/39J;

    invoke-direct {v1, v4, v2, v3, v0}, LX/39J;-><init>(Landroid/content/Context;LX/86s;Ljava/util/List;Z)V

    const v0, 0x7f189713

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1
.end method
