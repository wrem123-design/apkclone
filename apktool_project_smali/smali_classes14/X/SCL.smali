.class public final LX/SCL;
.super LX/J03;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0x1c

    new-instance v1, LX/ljZ;

    invoke-direct {v1, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A01:LX/Bbi;

    const/4 v0, 0x1

    new-instance v1, LX/liZ;

    invoke-direct {v1, p0, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A02:LX/Bbi;

    const/16 v0, 0x1d

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J27;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3e0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/SCL;Z)LX/Yp4;
    .locals 14

    invoke-static {p0}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f134954

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    move v13, p1

    if-eqz p1, :cond_2

    sget-object v2, LX/Syt;->A2J:LX/Syt;

    :goto_0
    const/4 v0, 0x6

    new-instance v12, LX/mEA;

    invoke-direct {v12, p0, v0}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v8, LX/SyZ;->A0W:LX/SyZ;

    if-eqz p1, :cond_1

    sget-object v3, LX/Syt;->A2e:LX/Syt;

    :goto_1
    sget-object v5, LX/SyK;->A0C:LX/SyK;

    sget-object v6, LX/Syg;->A1I:LX/Syg;

    new-instance v0, LX/Yp4;

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    return-object v0

    :cond_1
    sget-object v3, LX/Syt;->A1P:LX/Syt;

    goto :goto_1

    :cond_2
    sget-object v2, LX/Syt;->A1P:LX/Syt;

    goto :goto_0
.end method

.method public static final A02(LX/SCL;LX/ZJl;)V
    .locals 14

    iget-object v0, p0, LX/SCL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    iget-boolean v1, p1, LX/ZJl;->A0A:Z

    invoke-static {p0, v1}, LX/SCL;->A00(LX/SCL;Z)LX/Yp4;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, LX/SCL;->A00:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/Syi;->A0y:LX/Syi;

    sget-object v5, LX/Syt;->A1f:LX/Syt;

    sget-object v6, LX/Syt;->A47:LX/Syt;

    const/16 v2, 0x1c

    new-instance v12, LX/lsn;

    invoke-direct {v12, p0, v2}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v13, 0x7f1348be

    :goto_0
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/SyZ;->A02:LX/SyZ;

    new-instance v2, LX/ZBk;

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v13}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2, v1}, LX/ZNm;->A07(LX/ZNm;LX/ZBk;Ljava/util/List;)LX/ZNm;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhX;

    invoke-virtual {v0, v1}, LX/RhX;->A0G(LX/ZNm;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-nez v2, :cond_2

    invoke-static {p0}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-eqz v2, :cond_2

    sget-object v3, LX/Syi;->A16:LX/Syi;

    :goto_1
    sget-object v5, LX/Syt;->A1f:LX/Syt;

    sget-object v6, LX/Syt;->A47:LX/Syt;

    invoke-static {p0}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    const v13, 0x7f1348d1

    if-eqz v2, :cond_1

    const v13, 0x7f1348be

    :cond_1
    const/16 v2, 0x1d

    new-instance v12, LX/lsn;

    invoke-direct {v12, p0, v2}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/Syi;->A0y:LX/Syi;

    goto :goto_1
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 1

    iget-object v0, p0, LX/SCL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x44

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
