.class public final LX/BD1;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolRemovalBottomSheetFragment"


# instance fields
.field public A00:LX/HrV;

.field public A01:LX/EyS;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/HrV;->A0B:LX/HrV;

    iput-object v0, p0, LX/BD1;->A00:LX/HrV;

    const/16 v1, 0x1e

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BD1;->A04:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BD1;->A03:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/BD1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_management"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x718604d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x30

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a51582a    # 3429898.5f

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4f855110

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BD1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v2

    sget-object v1, LX/6BS;->A0O:LX/6BS;

    sget-object v0, LX/HrV;->A0B:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    return-void
.end method
