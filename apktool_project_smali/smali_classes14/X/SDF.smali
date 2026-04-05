.class public final LX/SDF;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/R7y;

.field public A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A02:LX/XAT;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/Yk4;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/8bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "EditLauncherFragment"

    iput-object v0, p0, LX/SDF;->A07:Ljava/lang/String;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SDF;->A0F:LX/8bm;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A0C:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A09:LX/Bbi;

    const/16 v0, 0x9

    new-instance v1, LX/ljD;

    invoke-direct {v1, p0, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A08:LX/Bbi;

    const/4 v0, 0x0

    new-instance v1, LX/lrL;

    invoke-direct {v1, p0, v0}, LX/lrL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A0A:LX/Bbi;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/Yk4;

    invoke-direct {v0, v1}, LX/Yk4;-><init>(LX/jAX;)V

    iput-object v0, p0, LX/SDF;->A06:LX/Yk4;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A0B:LX/Bbi;

    const/16 v0, 0xf

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A0D:LX/Bbi;

    const/16 v0, 0x10

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDF;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/SDF;)LX/Yp4;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    sget-object v0, LX/SWM;->A02:LX/SWM;

    if-ne v1, v0, :cond_0

    const v0, 0x7f13491a

    :goto_0
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v12, LX/mEA;

    invoke-direct {v12, p0, v0}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 p0, 0x1

    sget-object v2, LX/Syt;->A2m:LX/Syt;

    sget-object v8, LX/SyZ;->A0W:LX/SyZ;

    sget-object v3, LX/Syt;->A2e:LX/Syt;

    sget-object v5, LX/SyK;->A0C:LX/SyK;

    sget-object v6, LX/Syg;->A1I:LX/Syg;

    new-instance v0, LX/Yp4;

    move-object v4, v1

    move-object v7, v1

    move-object v11, v9

    invoke-direct/range {v0 .. v13}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    sget-object v0, LX/SWM;->A05:LX/SWM;

    if-ne v1, v0, :cond_1

    const v0, 0x7f134931

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    sget-object v0, LX/SWM;->A03:LX/SWM;

    if-ne v1, v0, :cond_2

    const v0, 0x7f134925

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    sget-object v0, LX/SWM;->A04:LX/SWM;

    if-ne v1, v0, :cond_3

    const v0, 0x7f13492b

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/SDF;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    const v0, -0x615d3579

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/F5u;->onDestroy()V

    iget-object v0, p0, LX/SDF;->A00:LX/R7y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SDF;->A00:LX/R7y;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SDF;->A00:LX/R7y;

    :cond_1
    const v0, -0x3513b8a8    # -7742380.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SDF;->A00:LX/R7y;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    new-instance v0, LX/R7y;

    invoke-direct {v0, v1}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/SDF;->A00:LX/R7y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/SDF;->A00:LX/R7y;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_0
    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/XAT;

    invoke-direct {v0, v1}, LX/XAT;-><init>(LX/mrG;)V

    iput-object v0, p0, LX/SDF;->A02:LX/XAT;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v1, 0x7f0b275a

    const-class v2, LX/SBo;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0bm;->A0G:Z

    invoke-static {v3, v2}, LX/Atd;->A1C(LX/0bm;Ljava/lang/Class;)V

    iget-object v0, p0, LX/SDF;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
