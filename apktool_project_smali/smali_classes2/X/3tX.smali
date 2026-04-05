.class public final LX/3tX;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public A00:LX/3mJ;

.field public A01:LX/Dhm;

.field public A02:LX/Bbi;

.field public A03:LX/6mR;

.field public A04:LX/4Ad;

.field public A05:LX/4Cz;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0UM;

.field public final A09:LX/3eF;

.field public final A0A:LX/Qek;

.field public final A0B:LX/3kD;

.field public final A0C:LX/nmz;

.field public final A0D:LX/3cO;

.field public final A0E:LX/0UH;

.field public final A0F:LX/0UU;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:LX/00V;

.field public final A0P:LX/Ca3;

.field public final A0Q:LX/Bxn;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/0UM;LX/3eF;LX/3kD;LX/nmz;LX/3cO;LX/Bxn;LX/0UH;Ljava/lang/String;ZZZZ)V
    .locals 4

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/3tX;->A09:LX/3eF;

    iput-object p9, p0, LX/3tX;->A0D:LX/3cO;

    iput-object p2, p0, LX/3tX;->A0O:LX/00V;

    iput-object p4, p0, LX/3tX;->A00:LX/3mJ;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3tX;->A0M:Z

    iput-object p8, p0, LX/3tX;->A0C:LX/nmz;

    iput-object p3, p0, LX/3tX;->A0P:LX/Ca3;

    iput-object p11, p0, LX/3tX;->A0E:LX/0UH;

    iput-object p5, p0, LX/3tX;->A08:LX/0UM;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3tX;->A0R:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3tX;->A0L:Z

    iput-object p10, p0, LX/3tX;->A0Q:LX/Bxn;

    iput-object p7, p0, LX/3tX;->A0B:LX/3kD;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3tX;->A0S:Z

    iget-object v1, p6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p6, LX/3eF;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v0, p6, LX/3eF;->A04:LX/Qek;

    iput-object v0, p0, LX/3tX;->A0A:LX/Qek;

    invoke-static {v1}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    iput-object v0, p0, LX/3tX;->A0F:LX/0UU;

    const/16 v1, 0x18

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tX;->A0H:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tX;->A0I:LX/Bbi;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x17

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3tX;->A0G:LX/Bbi;

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0}, LX/9dc;-><init>(LX/3tX;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tX;->A0J:LX/Bbi;

    if-nez p14, :cond_0

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3tX;->A0K:Z

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;I)I
    .locals 2

    sget-object v0, LX/0eN;->A0I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/6nH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when getting view model hash for media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    sget-object v0, LX/0eN;->A0I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v1, "binders"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Ad;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yn7;

    iget-object v1, p0, LX/3tX;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/Yn7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0eN;->A1S:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Ad;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3d;

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3tX;->A01:LX/Dhm;

    if-nez v0, :cond_2

    const-string/jumbo v1, "delegate"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v1

    new-instance v0, LX/Kxv;

    invoke-direct {v0, v1}, LX/Kxv;-><init>(LX/Pxa;)V

    invoke-virtual {v4, v3, p2, v2, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/3tX;->A03:LX/6mR;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3tX;->A01:LX/Dhm;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ben;->CjT()LX/Bem;

    move-result-object v0

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    new-instance v0, LX/MLl;

    invoke-direct {v0, v1, v2}, LX/MLl;-><init>(LX/QAG;LX/Pxz;)V

    iput-object v0, v2, LX/6mR;->A03:LX/MLl;

    :cond_1
    return-void
.end method

.method private final A03(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ax;

    sget-object v0, LX/0eN;->A0I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "binders"

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Ad;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/4Ax;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/P2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, v1, LX/P2p;->A01:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNZ;

    invoke-static {p1, p2, v0, v1}, LX/Yn7;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/YNZ;LX/P2p;)V

    return-void

    :cond_0
    sget-object v0, LX/0eN;->A1S:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_4

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Ad;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/O7I;

    invoke-virtual {v5}, LX/4Ax;->A01()LX/7gW;

    move-result-object v2

    invoke-static {p3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget-object v0, p0, LX/3tX;->A01:LX/Dhm;

    if-nez v0, :cond_2

    const-string/jumbo v2, "delegate"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v0

    new-instance v1, LX/Kxv;

    invoke-direct {v1, v0}, LX/Kxv;-><init>(LX/Pxa;)V

    iget-object v0, p0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v2, p2, v0, p3, v1}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v0

    invoke-virtual {v4, p3, v0, v3}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while binding media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/Dhm;)V
    .locals 42

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iput-object v12, v11, LX/3tX;->A01:LX/Dhm;

    iget-object v9, v11, LX/3tX;->A00:LX/3mJ;

    if-nez v9, :cond_0

    iget-object v3, v11, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/3tX;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v9

    iput-object v9, v11, LX/3tX;->A00:LX/3mJ;

    :cond_0
    iget-object v0, v11, LX/3tX;->A06:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/3tX;->A0A:LX/Qek;

    move-object/from16 v16, v0

    iget-boolean v15, v11, LX/3tX;->A0K:Z

    iget-object v14, v11, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/3tX;->A0E:LX/0UH;

    iget-object v8, v11, LX/3tX;->A08:LX/0UM;

    iget-object v7, v11, LX/3tX;->A02:LX/Bbi;

    if-eqz v7, :cond_2

    iget-object v6, v11, LX/3tX;->A0C:LX/nmz;

    iget-boolean v5, v11, LX/3tX;->A0M:Z

    iget-object v4, v11, LX/3tX;->A0P:LX/Ca3;

    iget-object v3, v11, LX/3tX;->A0R:Ljava/lang/String;

    iget-object v2, v11, LX/3tX;->A0O:LX/00V;

    iget-object v1, v11, LX/3tX;->A0Q:LX/Bxn;

    const/16 v32, 0x0

    const-string v26, "FullHeight"

    const/16 v31, 0x1

    new-instance v0, LX/4Ad;

    move/from16 v28, v15

    move/from16 v29, v5

    move/from16 v30, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object v12, v0

    move-object/from16 v13, v33

    invoke-direct/range {v12 .. v31}, LX/4Ad;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/nmz;LX/Dhm;LX/Bxn;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/Bbi;ZZZZ)V

    iput-object v0, v11, LX/3tX;->A04:LX/4Ad;

    iget-object v6, v11, LX/3tX;->A09:LX/3eF;

    iget-object v0, v11, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ax;

    iget-object v4, v11, LX/3tX;->A04:LX/4Ad;

    if-nez v4, :cond_1

    const-string/jumbo v0, "binders"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v11, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ay;

    iget-object v2, v11, LX/3tX;->A02:LX/Bbi;

    if-eqz v2, :cond_2

    const/16 v0, 0x2c

    new-instance v1, LX/9gs;

    invoke-direct {v1, v11, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    const-string v36, "FeedFullHeightMediaBinderGroup"

    new-instance v0, LX/4Cz;

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v41, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    invoke-direct/range {v30 .. v41}, LX/4Cz;-><init>(LX/3eF;LX/DA6;LX/4Ay;LX/4Ax;LX/4Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/LEN;Z)V

    iput-object v0, v11, LX/3tX;->A05:LX/4Cz;

    return-void

    :cond_2
    const-string/jumbo v0, "feedVideoModule"

    goto :goto_0
.end method

.method public final AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, LX/3tX;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3tX;->A05:LX/4Cz;

    if-nez v0, :cond_3

    const-string/jumbo v0, "lithoFeedBinderGroup"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uM;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, v1}, LX/KA9;->AKV(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Cz;->AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    return-void
.end method

.method public final FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v12, p5

    if-ne v12, v0, :cond_5

    iget-boolean v0, p0, LX/3tX;->A0S:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullHeightMediaBinderGroup"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4af66ff5    # 8075258.5f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uM;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v3

    iget-object v0, p0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ay;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v0

    new-instance v2, LX/0v1;

    invoke-direct {v2, p1, v9, v0, v3}, LX/0v1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LkQ;LX/6jO;)V

    invoke-virtual {p0, v12, p1, v9}, LX/C4c;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, v2, v4, v1}, LX/KA9;->FgI(LX/0v1;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b751359

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x527e2461

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, p0, LX/3tX;->A05:LX/4Cz;

    if-nez v7, :cond_6

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move-object/from16 v11, p4

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/4Cz;->FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v8, p3

    const v0, 0x6b771e69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/0eN;->A02:[LX/0eN;

    move/from16 v2, p1

    aget-object v3, v12, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedFullHeightMediaBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e6efa5f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Ax;

    move-object/from16 v1, p4

    instance-of v6, v1, LX/6fO;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, LX/6fO;

    iget-object v11, v6, LX/6fO;->A02:LX/6Aa;

    :goto_0
    instance-of v6, v11, LX/6Aa;

    goto :goto_1

    :cond_1
    move-object v11, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v19, "delegate"

    if-eqz v6, :cond_3

    :try_start_1
    iget-object v10, v0, LX/3tX;->A05:LX/4Cz;

    if-nez v10, :cond_2

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    aget-object v6, v12, p1

    check-cast v11, LX/6Aa;

    invoke-virtual {v10, v4, v6, v3, v11}, LX/4Cz;->A03(Landroid/view/View;LX/0eN;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v6, LX/0eN;->A0t:LX/0eN;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Required value was null."

    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne v2, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_2
    sget-object v11, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string/jumbo v14, "binders"

    if-ne v2, v13, :cond_7

    :try_start_3
    iget-object v7, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v12, 0x0

    :cond_5
    iget-object v7, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ay;

    invoke-virtual {v7, v12}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v10

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0b:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4MD;

    invoke-virtual {v9}, LX/4Ax;->A02()LX/6jO;

    move-result-object v7

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, LX/6Aa;

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v7, v3, v6, v9}, LX/6jO;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, LX/8Bz;

    invoke-virtual {v8, v9, v10, v7, v6}, LX/4MD;->A06(LX/6Aa;LX/LkQ;LX/7CA;LX/8Bz;)V

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x44c65fa7

    goto/16 :goto_8

    :cond_7
    sget-object v13, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-ne v2, v13, :cond_9

    iget-boolean v7, v0, LX/3tX;->A0S:Z

    if-nez v7, :cond_45

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uM;

    iget-object v7, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/4Ax;->A02()LX/6jO;

    move-result-object v7

    iget-object v9, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Ay;

    iget-object v9, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-virtual {v13, v12}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v12

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    new-instance v9, LX/0v1;

    invoke-direct {v9, v3, v6, v12, v7}, LX/0v1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LkQ;LX/6jO;)V

    const/16 v22, 0x4

    new-instance v7, LX/Hes;

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/Hes;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/0uM;->A06:LX/KA9;

    invoke-interface {v6, v4, v9, v10, v7}, LX/KA9;->AFz(Landroid/view/View;LX/0v1;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_4

    :cond_9
    sget-object v12, LX/0eN;->A0Q:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v2, v12, :cond_44

    sget-object v12, LX/0eN;->A0R:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v2, v12, :cond_44

    sget-object v8, LX/0eN;->A1P:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_a

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0l:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4FA;

    iget-object v8, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/4Ax;->A0f:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YjH;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v7, v3, v6}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v25

    const/16 v22, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    invoke-virtual/range {v20 .. v27}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    sget-object v8, LX/0eN;->A0x:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_b

    iget-object v10, v0, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R0T;

    iget-object v6, v9, LX/4Ax;->A0W:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Z0E;

    invoke-virtual {v6, v3}, LX/Z0E;->A00(Lcom/instagram/feed/media/Media;)LX/nGg;

    move-result-object v9

    iget-object v6, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ay;

    iget-object v6, v6, LX/4Ay;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A0f;

    iget-object v6, v0, LX/3tX;->A00:LX/3mJ;

    invoke-static {v10, v6, v7, v9, v8}, LX/cSk;->A01(Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/A0f;LX/nGg;LX/R0T;)V

    goto/16 :goto_4

    :cond_b
    sget-object v8, LX/0eN;->A1I:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v8, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    if-ne v2, v12, :cond_d

    :try_start_4
    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0k:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3d;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, LX/O7I;

    invoke-virtual {v9}, LX/4Ax;->A01()LX/7gW;

    move-result-object v9

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6Aa;

    iget-object v6, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/iEN;

    invoke-direct {v7, v6}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v9, v3, v6, v8, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v6

    invoke-virtual {v11, v8, v6, v10}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x76d67875

    goto/16 :goto_8

    :cond_d
    sget-object v12, LX/0eN;->A0J:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_f

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0L:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3d;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, LX/O7I;

    invoke-virtual {v9}, LX/4Ax;->A01()LX/7gW;

    move-result-object v9

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6Aa;

    new-instance v7, LX/Kxs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v9, v3, v6, v8, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v6

    invoke-virtual {v11, v8, v6, v10}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e4f236e

    goto/16 :goto_8

    :cond_f
    sget-object v12, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_11

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0o:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3d;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, LX/O7I;

    invoke-virtual {v9}, LX/4Ax;->A01()LX/7gW;

    move-result-object v9

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6Aa;

    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v6

    new-instance v7, LX/Kxw;

    invoke-direct {v7, v6}, LX/Kxw;-><init>(LX/Pxb;)V

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v9, v3, v6, v8, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v6

    invoke-virtual {v11, v8, v6, v10}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_4

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x76c0b21

    goto/16 :goto_8

    :cond_11
    sget-object v12, LX/0eN;->A0U:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_14

    iget-object v6, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/4Ad;->A0j:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HFX;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, LX/Ar5;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v6, LX/CCs;

    invoke-direct {v6, v7}, LX/CCs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v6}, LX/HFX;->A06(LX/Ar5;LX/CCs;)V

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x60836a89

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x1c3b6b8d

    goto/16 :goto_8

    :cond_14
    sget-object v12, LX/0eN;->A12:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_1d

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, LX/6Aa;

    invoke-virtual {v12}, LX/6Aa;->A05()LX/AJn;

    move-result-object v9

    iget v8, v12, LX/6Aa;->A09:I

    iget-object v6, v9, LX/AJn;->A02:LX/ATn;

    invoke-virtual {v6, v8}, LX/ATn;->A00(I)V

    iget-object v6, v9, LX/AJn;->A01:LX/jku;

    invoke-virtual {v6, v8}, LX/jku;->A00(I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v8

    if-nez v8, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x40a9a2e2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    const v0, -0x21f98813

    goto/16 :goto_6

    :cond_16
    :try_start_5
    invoke-interface {v8}, LX/nuc;->CsD()LX/7UD;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v11, LX/7WB;

    invoke-direct {v11, v6}, LX/7WB;-><init>(LX/7UD;)V

    invoke-interface {v8}, LX/nuc;->CZy()LX/num;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v10, LX/bza;

    invoke-direct {v10, v6}, LX/bza;-><init>(LX/num;)V

    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Dhm;->Bit()LX/QAH;

    move-result-object v24

    if-nez v24, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Ben;->CjT()LX/Bem;

    move-result-object v6

    invoke-interface {v6}, LX/Bem;->CjS()LX/QAG;

    move-result-object v26

    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Dfm;->D7h()LX/Cmn;

    move-result-object v28

    iget-object v9, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3tX;->A0A:LX/Qek;

    new-instance v6, LX/6mR;

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v29, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v29}, LX/6mR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QAH;LX/bza;LX/QAG;LX/7WB;LX/Cmn;I)V

    iput-object v6, v0, LX/3tX;->A03:LX/6mR;

    invoke-direct {v0}, LX/3tX;->A02()V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, LX/R0O;

    invoke-virtual {v12}, LX/6Aa;->A05()LX/AJn;

    move-result-object v7

    iget-object v9, v7, LX/AJn;->A02:LX/ATn;

    new-instance v7, LX/7t1;

    invoke-direct {v7, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9, v11, v10, v7}, LX/cTO;->A01(LX/AHT;LX/ATn;LX/7WB;LX/R0O;LX/Bbi;)V

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x4aa9fd5f

    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x63bc6781

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    const v0, 0x10740d98

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x16071766

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    const v0, 0x6c6680e8

    goto/16 :goto_6

    :cond_1d
    :try_start_6
    sget-object v12, LX/0eN;->A11:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_23

    iget-object v10, v0, LX/3tX;->A03:LX/6mR;

    if-nez v10, :cond_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0xfae0837

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1e
    const v0, -0x4452223c

    goto/16 :goto_6

    :cond_1f
    :try_start_7
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7}, LX/nuc;->CZy()LX/num;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v9, LX/bza;

    invoke-direct {v9, v7}, LX/bza;-><init>(LX/num;)V

    sget-object v8, LX/eJz;->A01:LX/eJz;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, LX/R2q;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v6}, LX/6Aa;->A05()LX/AJn;

    move-result-object v6

    iget-object v6, v6, LX/AJn;->A01:LX/jku;

    invoke-virtual {v8, v6, v9, v10, v7}, LX/eJz;->A02(LX/jku;LX/bza;LX/nbS;LX/R2q;)V

    goto/16 :goto_4

    :cond_20
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x3774b77d

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5180a6c7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    const v0, 0x7582a94c

    goto/16 :goto_6

    :cond_23
    :try_start_8
    sget-object v12, LX/0eN;->A10:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_29

    iget-object v12, v0, LX/3tX;->A03:LX/6mR;

    if-nez v12, :cond_25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3ebc72f9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    const v0, 0x74345c9f

    goto/16 :goto_6

    :cond_25
    :try_start_9
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-interface {v8}, LX/nuc;->CZy()LX/num;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v10, LX/bza;

    invoke-direct {v10, v8}, LX/bza;-><init>(LX/num;)V

    invoke-direct {v0}, LX/3tX;->A02()V

    sget-object v20, LX/ebz;->A01:LX/ebz;

    iget-object v9, v0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    check-cast v8, LX/R0V;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v6}, LX/6Aa;->A05()LX/AJn;

    move-result-object v6

    iget-object v6, v6, LX/AJn;->A01:LX/jku;

    invoke-virtual {v10, v11}, LX/bza;->A01(I)LX/bmx;

    move-result-object v23

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v27}, LX/ebz;->A05(Landroid/content/Context;LX/jku;LX/bmx;LX/njj;LX/R0V;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_26
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x700745e

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x74958b6b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    const v0, -0x1754116a

    goto/16 :goto_6

    :cond_29
    :try_start_a
    sget-object v12, LX/0eN;->A13:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_2c

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v7}, LX/nuc;->CsD()LX/7UD;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v10, LX/7WB;

    invoke-direct {v10, v7}, LX/7WB;-><init>(LX/7UD;)V

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0l:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4FA;

    iget-object v7, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, LX/6Aa;

    invoke-virtual {v11}, LX/6Aa;->A05()LX/AJn;

    move-result-object v26

    iget-object v6, v9, LX/4Ax;->A0f:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YjH;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v25

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v6

    invoke-virtual/range {v20 .. v27}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x3180ea3c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    const v0, 0x2ba3b896

    goto/16 :goto_6

    :cond_2c
    :try_start_b
    sget-object v12, LX/0eN;->A05:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_2d

    iget-object v7, v9, LX/4Ax;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lU;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v7, v3, v6}, LX/6lU;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/9Vf;

    move-result-object v8

    iget-object v6, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/4Ad;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jwr;

    iget-object v6, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ay;

    iget-object v6, v6, LX/4Ay;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bqn;

    invoke-virtual {v7, v4, v6, v8}, LX/Jwr;->A00(Landroid/view/View;LX/Bqn;LX/9Vf;)V

    goto/16 :goto_4

    :cond_2d
    sget-object v12, LX/0eN;->A1G:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_2f

    iget-object v6, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/4Ad;->A0i:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JyO;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2e

    check-cast v10, LX/DpP;

    iget-object v6, v9, LX/4Ax;->A07:LX/4AP;

    iget-object v6, v6, LX/4AP;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v8, 0x5d05ec36

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/2bz;

    invoke-direct {v7, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/EGm;

    invoke-direct {v6, v7, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v6}, LX/KAS;->A00(LX/EGm;)LX/806;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, LX/JyO;->A02(LX/DpP;LX/806;)V

    goto/16 :goto_4

    :cond_2e
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x56540e0f

    goto/16 :goto_8

    :cond_2f
    sget-object v12, LX/0eN;->A14:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_31

    sget-object v20, LX/H1f;->A00:LX/H1f;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_30

    check-cast v10, LX/O4p;

    iget-object v7, v9, LX/4Ax;->A0Y:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H1X;

    iget-object v7, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v7, :cond_48

    invoke-interface {v7}, LX/Btn;->CBF()LX/mvI;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, LX/H1X;->A00(Lcom/instagram/feed/media/Media;LX/mvI;)LX/P8J;

    move-result-object v26

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6Aa;

    iget-object v7, v0, LX/3tX;->A0A:LX/Qek;

    iget-object v6, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v26}, LX/H1f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/O4p;LX/P8J;)V

    goto/16 :goto_4

    :cond_30
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f9fdaa4

    goto/16 :goto_8

    :cond_31
    sget-object v12, LX/0eN;->A0E:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_33

    iget-object v6, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/4Ad;->A0H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_32

    check-cast v10, LX/UBB;

    iget-object v6, v9, LX/4Ax;->A0K:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZBF;

    iget-object v6, v0, LX/3tX;->A06:Landroid/content/Context;

    new-instance v7, LX/WlE;

    invoke-direct {v7, v6}, LX/WlE;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/moQ;->BLj()LX/mrt;

    move-result-object v6

    invoke-virtual {v8, v3, v6, v7}, LX/ZBF;->A03(Lcom/instagram/feed/media/Media;LX/mrt;LX/WlE;)LX/mit;

    move-result-object v6

    invoke-static {v10, v6}, LX/Yx0;->A01(LX/UBB;LX/mit;)V

    goto/16 :goto_4

    :cond_32
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x6c01a2f5

    goto/16 :goto_8

    :cond_33
    sget-object v12, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_35

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0h:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3d;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_34

    check-cast v10, LX/O7I;

    invoke-virtual {v9}, LX/4Ax;->A01()LX/7gW;

    move-result-object v9

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6Aa;

    new-instance v7, LX/Kxr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v9, v3, v6, v8, v7}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v6

    invoke-virtual {v11, v8, v6, v10}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_4

    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x57714aea

    goto/16 :goto_8

    :cond_35
    sget-object v8, LX/0eN;->A1B:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_36

    iget-object v7, v9, LX/4Ax;->A0b:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UGf;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v7, v3, v6}, LX/UGf;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OKQ;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CGJ;

    iget-object v6, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/BaZ;->CBU()LX/mBB;

    move-result-object v7

    iget-object v6, v0, LX/3tX;->A0A:LX/Qek;

    invoke-static {v6, v7, v8, v9}, LX/NzX;->A04(LX/AHT;LX/mBB;LX/CGJ;LX/OKQ;)V

    goto/16 :goto_4

    :cond_36
    sget-object v8, LX/0eN;->A0u:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_3a

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, LX/Vsx;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    iget v6, v6, LX/6Aa;->A06:I

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v7, v6, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    if-eqz v7, :cond_38

    iget-object v6, v0, LX/3tX;->A00:LX/3mJ;

    if-eqz v6, :cond_37

    invoke-static {v6, v7, v8, v11, v11}, LX/cTk;->A01(LX/3mJ;LX/A50;LX/QK4;II)V

    goto/16 :goto_4

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x30be309c

    goto/16 :goto_8

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x37a74f1a

    goto/16 :goto_8

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5f83cdf0

    goto/16 :goto_8

    :cond_3a
    sget-object v8, LX/0eN;->A18:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_3c

    iget-object v6, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/4Ad;->A0Y:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ItA;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    check-cast v8, LX/IeF;

    iget-object v6, v9, LX/4Ax;->A0a:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/LIg;->A00(Lcom/instagram/feed/media/Media;)LX/C9k;

    move-result-object v7

    iget-object v6, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ay;

    iget-object v6, v6, LX/4Ay;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LSv;

    invoke-virtual {v10, v6, v7, v8}, LX/ItA;->A00(LX/LSv;LX/C9k;LX/IeF;)V

    goto/16 :goto_4

    :cond_3b
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x65117cee

    goto/16 :goto_8

    :cond_3c
    sget-object v8, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_3e

    iget-object v7, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v7, :cond_41

    iget-object v7, v7, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3d

    check-cast v8, LX/jBz;

    iget-object v7, v9, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKi;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    invoke-virtual {v7, v3, v6}, LX/GKi;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/ARH;

    move-result-object v7

    iget-object v6, v0, LX/3tX;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ay;

    iget-object v6, v6, LX/4Ay;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HWz;

    invoke-static {v8, v6, v7}, LX/be6;->A00(LX/jBz;LX/HWz;LX/ARH;)V

    goto/16 :goto_4

    :cond_3d
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0xc5c5c6d

    goto/16 :goto_8

    :cond_3e
    sget-object v8, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_43

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_42

    check-cast v11, LX/5gY;

    iget-object v8, v0, LX/3tX;->A04:LX/4Ad;

    if-eqz v8, :cond_41

    iget-object v8, v8, LX/4Ad;->A0I:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WLf;

    iget-object v8, v9, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WLw;

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, LX/6Aa;

    iget-object v15, v0, LX/3tX;->A0A:LX/Qek;

    iget v13, v9, LX/6Aa;->A09:I

    iget-object v8, v0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/3tX;->A02:LX/Bbi;

    if-eqz v6, :cond_40

    iget-object v14, v0, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v18

    if-eqz v18, :cond_3f

    invoke-virtual/range {v18 .. v18}, LX/0QL;->A0U()I

    move-result v28

    :goto_2
    const/16 v25, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v26, v6

    move/from16 v27, v13

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v28}, LX/WLw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;

    move-result-object v24

    move-object/from16 v25, v11

    move/from16 v26, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    invoke-virtual/range {v20 .. v26}, LX/WLf;->A00(Landroid/app/Activity;LX/Qek;LX/6Aa;LX/P8m;LX/5gY;Z)V

    goto/16 :goto_4

    :cond_3f
    const/16 v28, 0x0

    goto :goto_2

    :cond_40
    const-string/jumbo v14, "feedVideoModule"

    :cond_41
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_42
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f65cf76

    goto/16 :goto_8

    :cond_43
    invoke-direct {v0, v4, v3, v1, v2}, LX/3tX;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_44
    invoke-virtual {v9}, LX/4Ax;->A00()LX/7jT;

    move-result-object v7

    check-cast v8, LX/13j;

    iget-object v6, v0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v7, v6, v8}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v6

    iget v6, v6, LX/9Fn;->A00:I

    invoke-static {v4, v6}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_4

    :goto_3
    iget-object v9, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-static {v9}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v37, 0x0

    iget-object v7, v7, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, LX/29u;

    invoke-direct {v8, v7}, LX/29u;-><init>(Ljava/util/List;)V

    sget-object v20, LX/665;->A00:LX/64W;

    iget-object v14, v0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v13, v0, LX/3tX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_49

    check-cast v7, LX/B3g;

    iget-object v10, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v10, :cond_48

    invoke-interface {v10}, LX/Boo;->CsB()LX/Pvc;

    move-result-object v45

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/6Aa;

    sget-object v47, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v25, 0x0

    new-instance v28, LX/GFS;

    move-object/from16 v38, v28

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v25

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v6

    move-object/from16 v46, v25

    invoke-direct/range {v38 .. v47}, LX/GFS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Pvc;LX/9v6;Ljava/lang/Integer;)V

    const/4 v11, 0x2

    new-instance v10, LX/NoM;

    invoke-direct {v10, v1, v11}, LX/NoM;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/6Aa;->A0m:Landroid/os/Parcelable;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move/from16 v38, v37

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-virtual/range {v20 .. v38}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_45
    :goto_4
    iget-object v0, v0, LX/3tX;->A01:LX/Dhm;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, v4, v3, v1, v2}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x773152d8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_46
    const v0, -0x5394ac47

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x6fb5cc9e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_47
    const v0, 0x671d94b7

    :goto_6
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_48
    :try_start_c
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_49
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7634a63c

    :goto_8
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x6a5676d5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4a
    const v0, 0x4b9001fa    # 1.887538E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6Aa;

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3tX;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15j;

    const-string v10, "Required value was null."

    if-eqz v5, :cond_28

    if-eqz v4, :cond_27

    const/4 v8, 0x1

    iget-object v2, v3, LX/15j;->A06:LX/Dhm;

    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/DA6;->Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-static {v5}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    const v7, 0x45751a51

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v3, LX/15j;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/15j;->A04:LX/Qek;

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x4396edbb

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v7, v9, v12, v11, v0}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    invoke-virtual {v0}, LX/CUF;->A01()V

    :cond_2
    invoke-virtual {v4}, LX/6Aa;->Drk()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/ZLb;->A00:LX/ZLb;

    iget-object v0, v4, LX/6Aa;->A17:LX/6Aj;

    invoke-virtual {v1, v5, v0, v4}, LX/ZLb;->A04(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0eN;->A1P:LX/0eN;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBQ()LX/lNr;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0eN;->A18:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget v0, v4, LX/6Aa;->A09:I

    if-eqz v0, :cond_5

    iget-object v12, v3, LX/15j;->A09:LX/0eK;

    const v1, -0x1ece2160

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v3, LX/15j;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/0eM;->A07:LX/0eM;

    const v1, 0x376b6c0a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v7, v12, v9}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0eN;->A0i:LX/0eN;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/13j;

    invoke-direct {v0, v5, v1}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-static {v6, v2, v0, v4, v7}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v9, v3, LX/15j;->A09:LX/0eK;

    const v1, 0x5910a929

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v12, v3, LX/15j;->A04:LX/Qek;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    sget-object v0, LX/0eN;->A0h:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v6, v13, v5, v4}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8105c9002e1e4bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v1

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/DA6;->AC9(I)V

    :cond_6
    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, v13}, LX/DA6;->AC9(I)V

    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v14

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v0, 0x8105c9002d1e4aL

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0eN;->A0v:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :cond_7
    invoke-interface {v14, v13}, LX/DA6;->A9p(I)V

    iget-object v11, v3, LX/15j;->A0A:LX/0UU;

    const v1, 0x1fb453c1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v5, v0, v11}, LX/0UU;->A00(LX/mQj;LX/09w;LX/0UU;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x3642d4b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/0eM;->A05:LX/0eM;

    const v1, 0x376b6c0a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v11, v9, v13}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0eN;->A0f:LX/0eN;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v11, v3, LX/15j;->A08:LX/6Nz;

    invoke-virtual {v11, v6, v5, v4}, LX/6Nz;->A02(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0eN;->A1G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A0Q:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/13j;

    invoke-direct {v0, v5, v1}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-static {v6, v2, v0, v4, v13}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const v1, -0x324fa9dd

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x7fdd7d9a

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_a

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0eN;->A0x:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_a
    iget v0, v4, LX/6Aa;->A06:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/15j;->A01:LX/3mJ;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/15j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0eK;->A02()LX/0eN;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_c
    iget-object v9, v3, LX/15j;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v9, v5, v0, v13, v8}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0eN;->A14:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMo()LX/NQp;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_e
    sget-object v0, LX/6jH;->A00:LX/6jH;

    invoke-virtual {v0, v9, v5}, LX/6jH;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0eN;->A0E:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810627000320b5L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v12, v1, v0}, LX/6jH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    if-eqz v20, :cond_26

    iget-object v0, v3, LX/15j;->A00:Landroid/content/Context;

    const-string/jumbo v19, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v21, 0xe10

    move-object/from16 v18, v9

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_f
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_10
    invoke-static {v9, v5}, LX/6jI;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x0

    const v1, 0x45751a51

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v15

    if-eqz v15, :cond_11

    const v0, -0x738ce98f

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const v0, -0x4396edbb

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_12
    invoke-static {v12, v9, v14, v1, v0}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v1

    const-string/jumbo v0, "feed_below_media"

    invoke-virtual {v1, v0}, LX/CUF;->A09(Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_14
    iget-object v1, v3, LX/15j;->A07:LX/6PA;

    const v14, 0x28bd100f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/6PA;->A01:LX/3eN;

    invoke-virtual {v0}, LX/3eN;->A01()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v8, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    sget-object v0, LX/0eN;->A1B:LX/0eN;

    goto/16 :goto_3

    :cond_16
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpN()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/15j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810754000528daL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0eN;->A0a:LX/0eN;

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/0eN;->A0F:LX/0eN;

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/0eN;->A0R:LX/0eN;

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/0eN;->A1C:LX/0eN;

    goto :goto_4

    :cond_1a
    sget-object v0, LX/0eN;->A0p:LX/0eN;

    goto :goto_4

    :cond_1b
    sget-object v0, LX/0eN;->A0G:LX/0eN;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_1c
    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    iget-object v1, v3, LX/15j;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/15j;->A03:LX/0UM;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/6kX;

    move-object/from16 v19, v4

    move/from16 v21, v8

    move/from16 v22, v16

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/6kX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v6, v5, v4, v14}, LX/6Nz;->A03(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V

    if-nez v7, :cond_1d

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, LX/6Aa;->A0D(I)V

    :cond_1d
    iget-object v3, v3, LX/15j;->A05:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "feed_timeline_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "feed_timeline_favorites_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v1, LX/4tM;->A05:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v0, v9, v5}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0eN;->A0U:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1f
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/6Aa;->A05()LX/AJn;

    move-result-object v0

    invoke-static {v0}, LX/AJn;->A00(LX/AJn;)V

    iget-object v0, v0, LX/AJn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_22

    sget-object v0, LX/0eN;->A13:LX/0eN;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_20
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Biw()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_21
    sget-object v0, LX/0eN;->A0I:LX/0eN;

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/0eN;->A11:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v2, v5, v4, v0}, LX/15m;->A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A10:LX/0eN;

    goto :goto_5

    :cond_23
    invoke-static {v13}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "feed_timeline_older"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "feed_timeline_favorites_older"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_24
    sget-object v0, LX/0eN;->A12:LX/0eN;

    goto :goto_5

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, 0x48e165f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v3, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedFullHeightMediaBinderGroup.createView: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68225ffd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0eN;->A0h:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "binders"

    const/4 v10, 0x0

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vH;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MD;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/C6f;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, LX/3tX;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/4EJ;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uM;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0uM;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h2;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0eN;->A0d:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMj;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tV;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tT;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0eN;->A0t:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v7, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v9, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0eN;->A0a:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVm;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0eN;->A0Q:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_26

    sget-object v0, LX/0eN;->A0R:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_26

    sget-object v0, LX/0eN;->A0i:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMZ;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0eN;->A1P:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v0, "v1"

    invoke-static {v3, v8, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0eN;->A0x:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/cSk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tN;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0eN;->A1I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3d;

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iEN;

    invoke-direct {v0, v1}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0eN;->A0J:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3d;

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v4, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3tX;->A01:LX/Dhm;

    if-nez v0, :cond_24

    const-string/jumbo v1, "delegate"

    :cond_11
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/0eN;->A0U:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_13

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFX;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/C6f;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0eN;->A12:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_14

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/cTO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0eN;->A11:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_15

    const-string/jumbo v0, "v1"

    invoke-static {v8, v0}, LX/eJz;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0eN;->A10:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    const-string/jumbo v0, "v1"

    invoke-static {v8, v0}, LX/ebz;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/0eN;->A13:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_17

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v3, v8, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0eN;->A05:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_18

    iget-object v1, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x603a3c7f

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0eN;->A1G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_19

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v8}, LX/JyO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/0eN;->A14:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/H1f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/0eN;->A0E:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Yx0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3d;

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/0eN;->A1B:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/NzX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/0eN;->A0u:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    invoke-static {v8}, LX/cTk;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v3

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/0eN;->A0k:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/0eN;->A18:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/KZb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_20
    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/be6;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/be6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_21
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_22

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMM;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_22
    sget-object v0, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_23

    iget-object v3, p0, LX/3tX;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3tX;->A0A:LX/Qek;

    invoke-static {v3, v8, v0, v1}, LX/5gU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_23
    sget-object v0, LX/0eN;->A0f:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_25

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMe;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_24
    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v1

    new-instance v0, LX/Kxw;

    invoke-direct {v0, v1}, LX/Kxw;-><init>(LX/Pxb;)V

    invoke-virtual {v7, v4, v8, v3, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_25
    invoke-direct {p0, p1, v8}, LX/3tX;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_26
    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/9FY;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x54052a4e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_27
    const v0, -0x5eeb230f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x546701f9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    const v0, 0x394be313

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullHeightMediaBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/Qeo;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ax;

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/4Ax;->A03()LX/6fS;

    move-result-object v2

    invoke-static {p3, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget-object v0, p0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, p3}, LX/6fS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0eN;->A0h:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15l;

    if-eqz p3, :cond_2

    check-cast p3, LX/6Aa;

    iget-object v0, p0, LX/3tX;->A0A:LX/Qek;

    invoke-virtual {v2, v1, v0, p3}, LX/15l;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0eN;->A0d:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mI;

    if-eqz p3, :cond_2

    check-cast p3, LX/6Aa;

    iget-object v2, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v4, v1, p3, v0}, LX/6mI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p3, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0eN;->A0a:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, v2, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/FNN;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/0eN;->A0Q:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/0eN;->A0R:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/0eN;->A0i:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/0eN;->A0x:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AAn;->A00(LX/mQj;)I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0eN;->A05:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    const v0, 0x7f130254

    return v0

    :cond_6
    sget-object v0, LX/0eN;->A12:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A11:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A10:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A13:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A1P:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A1I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A0J:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A14:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A1G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A0U:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A0t:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A18:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A0E:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0eN;->A1B:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-static {p3, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/NzX;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0

    :cond_7
    sget-object v0, LX/0eN;->A0u:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/0eN;->A0k:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_b

    sget-object v0, LX/0eN;->A1S:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_b

    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, v2, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    invoke-virtual {v0, v1}, LX/GKi;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0

    :cond_8
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, v2, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_9
    sget-object v0, LX/0eN;->A0F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_a

    sget-object v0, LX/0eN;->A0f:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_a

    invoke-direct {p0, v1, p1}, LX/3tX;->A00(Lcom/instagram/feed/media/Media;I)I

    move-result v0

    return v0

    :cond_a
    iget-object v0, v2, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_b
    const v0, 0x7fffffff

    return v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v2}, LX/4Ax;->A00()LX/7jT;

    move-result-object v1

    check-cast p2, LX/13j;

    iget-object v0, p0, LX/3tX;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/7jT;->A01(Landroid/content/Context;LX/13j;)I

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v2}, LX/4Ax;->A02()LX/6jO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6jO;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0

    :cond_f
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullHeight["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8Ay;

    invoke-virtual {v0}, LX/8Ay;->A0Q()V

    :cond_0
    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/3tX;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3tX;->A04:LX/4Ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, p1}, LX/KA9;->Fkm(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.ui.MediaHeaderViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
