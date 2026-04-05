.class public final LX/JBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks0;
.implements LX/Kq6;
.implements LX/LmE;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    new-instance v5, LX/E9t;

    invoke-direct {v5, v0}, LX/E9t;-><init>(I)V

    const/16 v0, 0xd5

    new-instance v2, LX/lqF;

    invoke-direct {v2, p2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x448

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/8SO;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x444

    new-instance v2, LX/liV;

    invoke-direct {v2, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x445

    new-instance v1, LX/liV;

    invoke-direct {v1, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/JBX;->A01:LX/Bbi;

    const/16 v8, 0x18

    new-instance v0, LX/lqI;

    invoke-direct {v0, v8, p2, p1}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/JBX;->A00:LX/Bbi;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final DGC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQb()V
    .locals 0

    return-void
.end method

.method public final EYG(LX/7Q8;)V
    .locals 0

    return-void
.end method

.method public final EbI()V
    .locals 0

    return-void
.end method

.method public final EbK()V
    .locals 0

    return-void
.end method

.method public final EcV()V
    .locals 0

    return-void
.end method

.method public final Ecb()V
    .locals 0

    return-void
.end method

.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final Ei6(LX/23C;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FBI()V
    .locals 0

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method

.method public final FeE()V
    .locals 0

    return-void
.end method

.method public final Ff3()V
    .locals 0

    return-void
.end method
