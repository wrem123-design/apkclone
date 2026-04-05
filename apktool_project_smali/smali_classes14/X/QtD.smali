.class public final LX/QtD;
.super LX/QtU;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/4ce;


# instance fields
.field public final A00:LX/OXN;

.field public final A01:LX/mfI;

.field public final A02:LX/mfJ;

.field public final A03:LX/UOa;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/0ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "IgSilverstoneFullScreenInstallFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/QtD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    sput-object v0, LX/QtD;->A0A:LX/4ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/QtU;-><init>()V

    invoke-static {v11}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/QtD;->A07:LX/Bbi;

    const/16 v0, 0x1c

    new-instance v1, LX/C3c;

    invoke-direct {v1, v11, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v7

    const-class v0, LX/J4Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v5, v11, v7}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v1, v2, v6}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/QtD;->A06:LX/Bbi;

    new-instance v6, LX/lkY;

    invoke-direct {v6, v11, v10}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/C3c;

    invoke-direct {v1, v11, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/J2t;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v4, v5}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v6, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v11, LX/QtD;->A05:LX/Bbi;

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v5}, LX/8EQ;-><init>(I)V

    iput-object v0, v11, LX/QtD;->A03:LX/UOa;

    const-string v0, "IgSilverstoneFullScreenInstallFragment"

    iput-object v0, v11, LX/QtD;->A04:Ljava/lang/String;

    new-instance v0, LX/aIx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QtD;->A02:LX/mfJ;

    new-instance v0, LX/aIv;

    invoke-direct {v0, v11, v5}, LX/aIv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/QtD;->A01:LX/mfI;

    const v2, 0x7f0e1864

    const v1, 0x7f140022

    new-instance v16, LX/ON4;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/ON4;-><init>(II)V

    const v2, 0x7f0e0884

    const v0, 0x7f0b04d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x60

    new-instance v13, LX/OO0;

    invoke-direct {v13, v1, v3, v2, v0}, LX/OO0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e0885

    new-instance v12, LX/OO1;

    invoke-direct {v12, v0}, LX/OO1;-><init>(I)V

    const v0, 0x7f0e0883

    new-instance v9, LX/ON8;

    invoke-direct {v9, v0}, LX/ON8;-><init>(I)V

    const v0, 0x7f0e1862

    new-instance v8, LX/ONU;

    invoke-direct {v8, v0}, LX/ONU;-><init>(I)V

    invoke-static {v11}, LX/QtU;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v7, LX/ON9;

    invoke-direct {v7, v0}, LX/ON9;-><init>(I)V

    const v0, 0x7f1310fe

    new-instance v6, LX/ON7;

    invoke-direct {v6, v0}, LX/ON7;-><init>(I)V

    const v15, 0x7f0b178b

    const v14, 0x7f0b178a

    const v5, 0x7f0b11f0

    const v4, 0x7f136c65

    const v3, 0x7f136c66

    const v2, 0x7f136c67

    const v0, 0x7f136c68

    new-instance v1, LX/O7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/O7a;->A02:I

    iput v14, v1, LX/O7a;->A01:I

    iput v5, v1, LX/O7a;->A00:I

    iput v4, v1, LX/O7a;->A03:I

    iput v3, v1, LX/O7a;->A04:I

    iput v2, v1, LX/O7a;->A05:I

    iput v0, v1, LX/O7a;->A06:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OXN;

    move-object/from16 v21, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v21}, LX/OXN;-><init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V

    iput-object v0, v11, LX/QtD;->A00:LX/OXN;

    new-instance v0, LX/J1I;

    invoke-direct {v0, v11, v10}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/QtD;->A08:LX/0ee;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/RDR;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/IVe;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v2, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/RDR;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/QtD;->A08:LX/0ee;

    invoke-virtual {v1, v0, v2}, LX/0en;->A0y(LX/0ee;Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0x4da69706

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/QtD;->A08:LX/0ee;

    invoke-virtual {v1, v0}, LX/0en;->A0x(LX/0ee;)V

    const v0, 0x4fb30d01

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RDR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QtD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
