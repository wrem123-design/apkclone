.class public final LX/Rsz;
.super LX/SCH;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public final A01:LX/Wj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/SCH;-><init>()V

    new-instance v0, LX/Wj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rsz;->A01:LX/Wj8;

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 10

    iget-object v1, p0, LX/SCH;->A05:LX/Bbi;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133cff

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/Syi;->A0y:LX/Syi;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/ZBk;->A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;

    move-result-object v3

    const v6, 0x1fffe2e

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f134794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/aTM;

    invoke-direct {v0, p0, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/Yp4;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;)LX/Yp4;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    sget-object v1, LX/Syi;->A0y:LX/Syi;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/ZBk;->A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/ZNm;->A07(LX/ZNm;LX/ZBk;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x388398d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rsz;->A00:LX/9ig;

    const v0, 0x529c8541

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
