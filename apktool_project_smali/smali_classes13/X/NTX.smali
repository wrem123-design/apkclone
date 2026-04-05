.class public final LX/NTX;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgStackedTimelineFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/TiQ;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v5, p0

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTX;->A03:LX/Bbi;

    new-instance v4, LX/TiQ;

    invoke-direct {v4}, LX/TiQ;-><init>()V

    iput-object v4, p0, LX/NTX;->A05:LX/TiQ;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZrL;

    invoke-direct {v0, v1, v4, v2, p0}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTX;->A00:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    new-instance v3, LX/Ilh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/Zld;

    invoke-direct/range {v1 .. v6}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTX;->A01:LX/Bbi;

    const/16 v0, 0x45

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v2, p0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NTX;->A02:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/45u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NTX;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_timeline_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NTX;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x49558e1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/NTX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlF;

    iget-object v2, v0, LX/IlF;->A00:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v2, p0}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x476d7c35

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x57c36c03

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method
