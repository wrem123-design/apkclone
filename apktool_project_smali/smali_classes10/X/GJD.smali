.class public final LX/GJD;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDurationSelectorFragment"


# instance fields
.field public A00:LX/Suk;

.field public A01:LX/L0v;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x1d1

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x103

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GJD;->A04:LX/Bbi;

    const-string v0, "ChannelDurationSelectorFragment"

    iput-object v0, p0, LX/GJD;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 2

    iget v0, p1, LX/L0v;->A01:I

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/FJY;->A08:LX/FJY;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    new-instance v0, LX/ObX;

    invoke-direct {v0, v1, p1, p0}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35dedb45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a9

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xf260722

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/L0v;->A04:LX/L0v;

    invoke-direct {p0, v2, v8}, LX/GJD;->A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0a86

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/L0v;->A08:LX/L0v;

    invoke-direct {p0, v5, v9}, LX/GJD;->A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0a84

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/L0v;->A06:LX/L0v;

    invoke-direct {p0, v3, v10}, LX/GJD;->A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0a83

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/L0v;->A05:LX/L0v;

    invoke-direct {p0, v0, v11}, LX/GJD;->A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0a85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/L0v;->A07:LX/L0v;

    invoke-direct {p0, v0, v12}, LX/GJD;->A00(LX/L0v;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/GJD;->A02:Ljava/util/List;

    const-string v4, "durationList"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1ed89

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/GJD;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x801713d

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/GJD;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x6b6216f9

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/GJD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQJ;

    iget-object v0, v0, LX/BQJ;->A02:LX/mWj;

    const/4 v13, 0x0

    new-instance v5, LX/Rbf;

    invoke-direct/range {v5 .. v13}, LX/Rbf;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/GJD;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/igO;)V

    invoke-static {v5, v0}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
