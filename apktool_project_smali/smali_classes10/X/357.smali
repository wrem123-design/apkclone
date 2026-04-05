.class public final LX/357;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/357;->$t:I

    iput-object p1, p0, LX/357;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/357;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v8, v0, LX/357;->A00:Ljava/lang/Object;

    check-cast v8, LX/OzO;

    iget-object v2, v8, LX/OzO;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v8, LX/OzO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b079f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0b0d3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v11, v8, LX/OzO;->A07:LX/0Sd;

    if-nez v11, :cond_0

    const-string v0, "drawingViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v8, LX/OzO;->A08:LX/Fgw;

    if-nez v10, :cond_1

    const-string v0, "colorPaletteController"

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/OzO;->A0A:LX/FB5;

    if-nez v5, :cond_2

    const-string v0, "eyedropperColorPickerController"

    goto :goto_0

    :cond_2
    new-instance v4, LX/OzM;

    invoke-direct {v4, v8}, LX/OzM;-><init>(LX/OzO;)V

    const v0, 0x7f0b193a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const v0, 0x7f0b3f39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v8, LX/OzO;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v16

    iget-object v0, v8, LX/OzO;->A0I:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b1767

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v12, v7, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Gm0;

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 p0, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v32}, LX/Gm0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/Fgw;LX/khC;LX/LcQ;LX/Kt3;LX/Ks7;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/FB5;ZZ)V

    return-object v13
.end method

.method public static A01(LX/357;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Nqw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000042732L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/1rW;

    const/16 v1, 0x1d

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rW;

    :goto_0
    iput-object v0, v3, LX/Nqw;->A02:LX/1rW;

    new-instance v2, LX/LWK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/LWK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v2, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/LWK;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Nqw;->A01:LX/LWK;

    const/16 v2, 0xa

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v3, v2}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Nqw;->A05:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ESF;

    invoke-direct {v0, v3, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Nqw;->A06:LX/Bbi;

    new-instance v0, LX/Scb;

    invoke-direct {v0, v3, v2}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Nqw;->A03:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/jJz;

    invoke-direct {v0, v3, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Nqw;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/357;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A0N:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0g:LX/2Tc;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A07:LX/3g4;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/3g4;->A00:LX/3Lx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v4, v0, LX/8Qy;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v6}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_1

    check-cast v2, LX/2Nf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2Nf;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3Lx;->A0S:Z

    iget-object v0, v6, LX/3Lx;->A0u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 p0, 0x0

    new-instance v5, LX/3v5;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/3v5;-><init>(LX/3Lx;LX/3t2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/357;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v3, LX/2hf;

    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    iget-object p0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/3RO;

    invoke-direct {v7, p0}, LX/3RO;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0xe

    const/4 v0, 0x0

    new-instance v1, LX/1G9;

    invoke-direct {v1, v3, v0, v2}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x7f33937b

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    const-class v2, LX/3RP;

    const/16 v1, 0xd

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RP;

    iget-object v0, v0, LX/3RP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tkp;

    const-class v2, LX/3RQ;

    const/4 v1, 0x1

    new-instance v0, LX/lco;

    invoke-direct {v0, p0, v1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RQ;

    new-instance v2, LX/6ih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/3UV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3UV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/3UV;->A03:LX/3RO;

    iput-object v6, v1, LX/3UV;->A00:LX/0Hx;

    iput-object v5, v1, LX/3UV;->A07:LX/jAX;

    iput-object v4, v1, LX/3UV;->A01:LX/Tkp;

    iput-object v3, v1, LX/3UV;->A04:LX/3RQ;

    iput-object v2, v1, LX/3UV;->A02:LX/6ih;

    iput-object v0, v1, LX/3UV;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/357;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1rW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/1rW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6J1;

    invoke-direct {p0}, LX/6J1;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207300007123fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6J1;->A01(J)V

    iput-object p0, v4, LX/1rW;->A01:LX/6J1;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000052733L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6J1;->A08:LX/maZ;

    iput-object v0, p0, LX/6J1;->A04:LX/maZ;

    :cond_0
    invoke-virtual {p0}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, v4, LX/1rW;->A00:LX/27A;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000062734L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    new-instance v1, LX/357;

    invoke-direct {v1, v3, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LuK;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LuK;

    const/4 v0, 0x6

    new-instance v2, LX/SfA;

    invoke-direct {v2, v4, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LuK;->A01:LX/2hf;

    new-instance v0, LX/IO8;

    invoke-direct {v0, v3, v2}, LX/IO8;-><init>(LX/LuK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A05(LX/357;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Na;

    iget-object v0, v1, LX/2Na;->A0L:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LX/2Na;->A0t:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v1}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v7

    iget-object v6, v1, LX/2Na;->A0R:LX/Tdy;

    iget-object v5, v1, LX/2Na;->A0U:LX/Ta6;

    iget-object v0, v1, LX/2Na;->A0x:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jl;

    iget-object v0, v1, LX/2Na;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwN;

    iget-object v0, v1, LX/2Na;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NmG;

    iget-object v0, v1, LX/2Na;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZB;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M1u;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/M1u;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/M1u;->A05:LX/2k3;

    iput-object v6, v1, LX/M1u;->A07:LX/Tdy;

    iput-object v5, v1, LX/M1u;->A08:LX/Ta6;

    iput-object v4, v1, LX/M1u;->A06:LX/3Jl;

    iput-object v3, v1, LX/M1u;->A04:LX/MwN;

    iput-object v2, v1, LX/M1u;->A03:LX/NmG;

    iput-object v0, v1, LX/M1u;->A02:LX/LZB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A06(LX/357;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast p0, LX/13r;

    iget-object v0, p0, LX/13r;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/CiO;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CjO;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/CiO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/9Uf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9Uf;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/9Uf;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iput-object v2, v4, LX/9Uf;->A03:Ljava/util/List;

    iput-object v0, v4, LX/9Uf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v1, p0, LX/13r;->A0T:LX/Kv6;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Kv6;->FU4(LX/9Uf;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static A07(LX/357;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 p0, 0x1

    :try_start_0
    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v1, v0}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/5RG;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :goto_3
    move p0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/357;I)Ljava/lang/Object;
    .locals 5

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast p1, LX/Yk2;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/Yk2;->A03:Z

    const v1, 0x22d9081b

    iget-object v0, p1, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iget-object v2, p1, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0xba

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, p0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Yk2;->A02:Ljava/lang/Long;

    sget-object v2, LX/IYt;->A00:LX/IYt;

    const/16 v1, 0x15

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v2, p1}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eco;

    iget-object v1, v0, LX/Eco;->A00:Landroid/view/View;

    const v0, 0x7f0b1766

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eco;

    iget-object v1, v0, LX/Eco;->A00:Landroid/view/View;

    const v0, 0x7f0b1767

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    new-instance v3, LX/8pK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/jJz;

    invoke-direct {v0, v2, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/8pK;->A00:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v2, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/8pK;->A01:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/jJz;

    invoke-direct {v0, v2, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/8pK;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/357;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/357;->A08(LX/357;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2v6;

    iget-object v2, v0, LX/2v6;->A00:LX/0AA;

    const-wide v0, 0x8213420005217dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {}, LX/3Mx;->values()[LX/3Mx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v6, v3, v1

    iget v0, v6, LX/3Mx;->A00:I

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/357;->A07(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0}, LX/357;->A06(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0}, LX/357;->A05(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0}, LX/357;->A04(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0}, LX/357;->A03(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p0}, LX/357;->A02(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0}, LX/357;->A01(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p0}, LX/357;->A00(LX/357;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    sget-object v6, LX/L0f;->A05:LX/L0f;

    return-object v6

    :pswitch_b
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RO;

    iget-object v1, v0, LX/3RO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2Tg;

    invoke-direct {v6, v0}, LX/2Tg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v6, LX/OdJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/OdJ;->A01:LX/1G1;

    const/4 v1, 0x4

    new-instance v0, LX/lkX;

    invoke-direct {v0, v6, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/OdJ;->A04:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v6, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/OdJ;->A02:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v6, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/OdJ;->A03:LX/Bbi;

    new-instance v0, LX/OdI;

    invoke-direct {v0, v6}, LX/OdI;-><init>(LX/OdJ;)V

    iput-object v0, v6, LX/OdJ;->A00:LX/OdI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_e
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_f
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4UI;

    invoke-direct {v6, v0}, LX/4UI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_11
    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102410005086dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/4UC;

    invoke-direct {v6, v0, v3}, LX/4UC;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3Wg;

    invoke-direct {v6, v0}, LX/3Wg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_13
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    return-object v6

    :pswitch_16
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    iget-boolean v0, v0, LX/Bcx;->A05:Z

    invoke-interface {v1, v0, v2}, LX/lPu;->EF8(ZLjava/lang/String;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_17
    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Qh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qh6;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/Qh6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Myi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Myi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Myi;->A02:LX/Qh6;

    iput-object v1, v6, LX/Myi;->A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2Hy;

    invoke-direct {v6, v0}, LX/2Hy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_19
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nd;

    iget-object v2, v0, LX/2Nd;->A01:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v6, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-direct {v6, v2, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v6, LX/54H;

    invoke-direct {v6, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4BG;

    invoke-direct {v6, v0}, LX/4BG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3Mm;

    invoke-direct {v6, v0}, LX/3Mm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mm;

    iget-object v5, v0, LX/3Mm;->A00:LX/0AA;

    const-wide v0, 0x82120b0001208eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {}, LX/3Mx;->values()[LX/3Mx;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v6, v3, v1

    iget v0, v6, LX/3Mx;->A00:I

    if-ne v0, v4, :cond_1

    sget-object v0, LX/3Mx;->A05:LX/3Mx;

    if-eq v6, v0, :cond_4

    const-wide v0, 0x83120b000206d7L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/3dc;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "583551de630799bf3de4c750570d2b06b5fbe3a649ca2d129db60224a5b50341"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/BFH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BFH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/OCA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/BY6;

    invoke-direct {v1, v2, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0rZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    iput-object v0, v6, LX/OCA;->A05:LX/0rZ;

    invoke-static {v2}, LX/0oI;->A00(Lcom/instagram/common/session/UserSession;)LX/0oJ;

    move-result-object v0

    iput-object v0, v6, LX/OCA;->A03:LX/0oJ;

    const/16 v0, 0x2f

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/JXZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXZ;

    iput-object v0, v6, LX/OCA;->A04:LX/JXZ;

    invoke-static {v2}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    move-result-object v0

    iput-object v0, v6, LX/OCA;->A02:LX/0oQ;

    const/16 v0, 0x38

    new-instance v1, LX/Zor;

    invoke-direct {v1, v2, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBq;

    iput-object v0, v6, LX/OCA;->A01:LX/MBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_20
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/M5E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/M5E;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/Zor;

    invoke-direct {v1, v2, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBq;

    iput-object v0, v6, LX/M5E;->A01:LX/MBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_21
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/20x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    iput-object v2, v6, LX/20x;->A01:LX/2tl;

    sget-object v1, LX/2tm;->A2r:LX/2tm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v6, LX/20x;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_22
    iget-object v3, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/LuK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/LuK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/MiK;->A00:LX/3yA;

    invoke-virtual {v1, v0, v3}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v6, LX/LuK;->A03:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_rf.json"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v6, LX/LuK;->A02:Ljava/io/File;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v6, LX/LuK;->A01:LX/2hf;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create cache file"

    const-string v0, "ReceiverFetchResultDiskCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_23
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3Tg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/3Tg;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/Sbw;

    invoke-direct {v1, v2, v0}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Sf;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sf;

    iput-object v0, v6, LX/3Tg;->A01:LX/7Sf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_24
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v6, LX/2ZT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/2ZT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    iput-object v0, v6, LX/2ZT;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2ZT;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/2ZT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v0

    iget-object v0, v0, LX/5c8;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_25
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/B3C;

    invoke-direct {v6, v0}, LX/B3C;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_26
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuN;

    iget-object v2, v0, LX/AuN;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/3i4;

    invoke-direct {v6, v0}, LX/3i4;-><init>(Landroid/content/Context;)V

    return-object v6

    :pswitch_28
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3Zm;

    invoke-direct {v6, v0}, LX/3Zm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_29
    iget-object v4, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/G1v;

    invoke-direct {v1, v4, v0}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3YB;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YB;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/30y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/30y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/30y;->A01:LX/3YB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x15

    new-instance v1, LX/9dl;

    invoke-direct {v1, v4, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0IY;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IY;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/30x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/30x;->A02:LX/3YB;

    iput-object v2, v6, LX/30x;->A01:LX/30y;

    iput-object v0, v6, LX/30x;->A03:LX/0IY;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v6, LX/30x;->A00:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2a
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/MwN;

    invoke-direct {v6, v0}, LX/MwN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2b
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    invoke-virtual {v0}, LX/2Na;->A0J()V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_2c
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Na;

    iget-object v0, v1, LX/2Na;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2Na;->A0P:LX/Szm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Szm;->Aqg(Z)V

    :cond_3
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_2d
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    iget-object v6, v0, LX/2Na;->A0K:LX/0eu;

    return-object v6

    :pswitch_2e
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A0x:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v6

    return-object v6

    :pswitch_2f
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A0L:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    return-object v6

    :pswitch_30
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k3;

    iget-object v0, v0, LX/2k3;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/MwN;

    invoke-direct {v6, v0}, LX/MwN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_31
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k3;

    iget-object v0, v0, LX/2k3;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4Ig;

    invoke-direct {v6, v0}, LX/4Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_32
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6ZV;

    invoke-direct {v6, v0}, LX/6ZV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_33
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2Lm;

    invoke-direct {v6, v0}, LX/2Lm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_34
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r2;

    iget-object v2, v0, LX/2r2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v1, LX/Zpt;

    invoke-direct {v1, v2, v0}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwY;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_35
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r2;

    iget-object v2, v0, LX/2r2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/ljR;

    invoke-direct {v1, v2, v0}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B36;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_36
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r2;

    iget-object v1, v0, LX/2r2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2r2;->A00:LX/AHT;

    new-instance v6, LX/M3g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v6, LX/M3g;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_37
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/5is;

    iget-object v3, v0, LX/5is;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/M8F;

    const/16 v1, 0xb

    new-instance v0, LX/BY6;

    invoke-direct {v0, v3, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_38
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3d3;

    invoke-direct {v6, v0}, LX/3d3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_39
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/0Sd;

    invoke-direct {v6, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object v6

    :pswitch_3a
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/2El;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2El;->A04:Z

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_3b
    iget-object v1, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v1, LX/OzO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OzO;->A05(Z)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_3c
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzO;

    iget-object v1, v0, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b148d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_3d
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzO;

    iget-object v1, v0, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b148e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_3e
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzO;

    iget-object v1, v0, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b1491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_3f
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzO;

    iget-object v1, v0, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b1499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_40
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/OzO;

    iget-object v1, v0, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b149b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_41
    iget-object v2, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eco;

    iget-object v8, v2, LX/Eco;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/Eco;->A01:LX/BXD;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Eco;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0af6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v6, LX/Fgw;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/Fgw;-><init>(Landroid/content/Context;Landroid/view/View;LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    iget-object v1, v6, LX/Fgw;->A02:LX/Fgy;

    iput-object v2, v1, LX/Fgy;->A00:LX/LfI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fgy;->A06:Z

    return-object v6

    :pswitch_42
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rn;

    iget-object v0, v0, LX/5Rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    return-object v6

    :pswitch_43
    iget-object v0, p0, LX/357;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rn;

    iget-object v2, v0, LX/5Rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8sx;->A00:LX/8sx;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-static {v2, v1, v0}, LX/1rK;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)LX/1rL;

    move-result-object v6

    return-object v6

    :cond_4
    sget-object v6, LX/3Mx;->A05:LX/3Mx;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_7
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_9
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
