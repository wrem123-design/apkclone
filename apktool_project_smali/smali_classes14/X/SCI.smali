.class public final LX/SCI;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/liZ;

    invoke-direct {v1, p0, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCI;->A00:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/ljG;

    invoke-direct {v4, p0, v0}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x40c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J6T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3f4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCI;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 1

    iget-object v0, p0, LX/SCI;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x56286d8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/SCI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6T;

    iget-boolean v0, v0, LX/J6T;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6T;

    iget-object v1, v0, LX/J6T;->A0D:LX/mWj;

    sget-object v0, LX/SEg;->A00:LX/SEg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A0q()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x8ab5f2b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SCI;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6T;

    iget-object v3, v0, LX/J6T;->A04:LX/Yqi;

    invoke-static {v0}, LX/J6T;->A01(LX/J6T;)LX/TGh;

    move-result-object v2

    iget-object v1, v0, LX/J6T;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/J6T;->A00(LX/J6T;)LX/TFb;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A05(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A0r()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v2, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
