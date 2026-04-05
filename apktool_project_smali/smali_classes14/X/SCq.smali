.class public final LX/SCq;
.super LX/RhX;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "ModelSelectionLauncherFragment"

    iput-object v0, p0, LX/SCq;->A00:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v4, LX/lka;

    invoke-direct {v4, p0, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x40b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J3u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3f2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCq;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0J()LX/ZNm;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v2

    sget-object v5, LX/SyZ;->A0g:LX/SyZ;

    const v8, 0x1f7bff5

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v13, v12

    move v14, v12

    move v15, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x614cfa98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v1, LX/WMg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x47685b47

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/SCq;->A0J()LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SBs;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
