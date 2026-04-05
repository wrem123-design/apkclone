.class public final LX/DJx;
.super LX/H3V;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Pwt;
.implements LX/nfJ;
.implements LX/Tak;
.implements LX/nwa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/DzE;

.field public A01:LX/LLT;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/H1C;

.field public A08:LX/nkm;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJx;->A09:LX/Bbi;

    const-string v0, "block_commenters"

    iput-object v0, p0, LX/DJx;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A01(Ljava/lang/CharSequence;Z)V
    .locals 4

    iget-boolean v0, p0, LX/DJx;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13670e

    invoke-static {v1, p1, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/DJx;->A00:LX/DzE;

    if-nez v1, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136751

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DzE;->A0I:Z

    iget-object v0, v1, LX/DzE;->A06:LX/LdY;

    iput-boolean p2, v0, LX/LdY;->A00:Z

    iget-object v0, v1, LX/DzE;->A05:LX/B6I;

    invoke-virtual {v0, v2, v3}, LX/B6I;->A00(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/DzE;->A09()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DJx;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d68

    invoke-static {v1, p1, v0}, LX/215;->A0h(Landroid/content/Context;LX/0QL;I)V

    return-void
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 11

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DJx;->A08:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v5, v0, LX/HYV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DJx;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v6, "comment_commenter_blocking_page"

    const/16 v7, 0x1e

    move-object v2, v1

    move-object v3, v1

    move v9, v8

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/MOm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_0
    return-void
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvI()V
    .locals 5

    iget-boolean v0, p0, LX/DJx;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DJx;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DJx;->A07:LX/H1C;

    const-string v4, "queuedTypeaheadManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DJx;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DJx;->A05:Z

    iget-object v0, p0, LX/DJx;->A07:LX/H1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/H1C;->A03(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, LX/DJx;->A01(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DJx;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/DJx;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DJx;->A04:Z

    invoke-direct {p0, v1, v2}, LX/DJx;->A01(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 7

    check-cast p1, LX/GvK;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/DJx;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/GvK;->A01:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v5, p0, LX/DJx;->A04:Z

    iget-object v2, p0, LX/DJx;->A00:LX/DzE;

    const-string v1, "adapter"

    if-eqz v2, :cond_3

    iput-boolean v6, v2, LX/DzE;->A0H:Z

    iget-object v0, v2, LX/DzE;->A04:LX/Ooj;

    invoke-virtual {v0, v4}, LX/Ooj;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, LX/DzE;->A09()V

    iget-boolean v0, p0, LX/DJx;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    iget-boolean v0, p1, LX/I6H;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/DJx;->A06:Z

    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/DzE;->A0I:Z

    invoke-virtual {v0}, LX/DzE;->A09()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEi()V
    .locals 0

    return-void
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DJx;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, LX/DJx;->A03:Ljava/lang/String;

    iput-boolean v4, p0, LX/DJx;->A05:Z

    iput-boolean v4, p0, LX/DJx;->A06:Z

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/DJx;->A00:LX/DzE;

    const-string v13, "adapter"

    if-eqz v6, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/DzE;->A0H:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v6, LX/DzE;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/DzE;->A04:LX/Ooj;

    iget-object v0, v8, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-boolean v0, v6, LX/DzE;->A0G:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v6, LX/DzE;->A0H:Z

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/DzE;->A09()V

    iget-boolean v0, v6, LX/DzE;->A0H:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/DzE;->A0I:Z

    invoke-virtual {v0}, LX/DzE;->A09()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/DzE;->A07:LX/nkm;

    invoke-interface {v0, v5}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/HYV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-boolean v4, v6, LX/DzE;->A0H:Z

    iget-object v0, v6, LX/DzE;->A04:LX/Ooj;

    invoke-virtual {v0, v2}, LX/Ooj;->A00(Ljava/util/List;)V

    invoke-virtual {v6}, LX/DzE;->A09()V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v2}, LX/Ooj;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, LX/DzE;->A0B:LX/2V1;

    iget-object v0, v6, LX/DzE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/305;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, v5, v0}, LX/443;->A00(LX/2V1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0, v10}, LX/445;->A00(Ljava/util/List;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v6, LX/DzE;->A08:LX/nkm;

    invoke-interface {v9, v5}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v8, v0, LX/HYV;->A06:Ljava/util/List;

    if-nez v8, :cond_9

    iget-object v0, v6, LX/DzE;->A04:LX/Ooj;

    invoke-static {v0, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/Ooj;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v11, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v11}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x63f7adc5

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v11, :cond_6

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v11}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v9, v5, v8}, LX/nkm;->AC0(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-static {v8, v10}, LX/445;->A00(Ljava/util/List;I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v8, v6, LX/DzE;->A04:LX/Ooj;

    iget-object v0, v8, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    iget-object v0, p0, LX/DJx;->A07:LX/H1C;

    if-nez v0, :cond_e

    const-string v13, "queuedTypeaheadManager"

    :cond_d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5}, LX/H1C;->A06(Ljava/lang/String;)Z

    iget-object v0, p0, LX/DJx;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, LX/DJx;->A01(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final FX5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJx;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x7c612dae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    const-class v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, v15, LX/DJx;->A08:LX/nkm;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v15, LX/DJx;->A09:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    iget-object v1, v15, LX/DJx;->A08:LX/nkm;

    const-string v13, "cache"

    if-eqz v1, :cond_4

    new-instance v7, LX/DzE;

    invoke-direct {v7}, LX/E8E;-><init>()V

    new-instance v0, LX/B6I;

    invoke-direct {v0}, LX/B6I;-><init>()V

    iput-object v0, v7, LX/DzE;->A05:LX/B6I;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, LX/LdY;-><init>()V

    iput-object v0, v7, LX/DzE;->A06:LX/LdY;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, v7, LX/DzE;->A08:LX/nkm;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/DzE;->A0D:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/DzE;->A0E:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/DzE;->A0C:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/DzE;->A0F:Ljava/util/Set;

    new-instance v0, LX/Ooj;

    invoke-direct {v0}, LX/Ooj;-><init>()V

    iput-object v0, v7, LX/DzE;->A04:LX/Ooj;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/DzE;->A0G:Z

    iput-object v4, v7, LX/DzE;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/DzE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    iput-object v0, v7, LX/DzE;->A0B:LX/2V1;

    iput-object v1, v7, LX/DzE;->A07:LX/nkm;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    iget-object v4, v7, LX/DzE;->A0C:Ljava/util/Set;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    iget-wide v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    iget-boolean v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_2
    invoke-virtual {v5, v10}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFI(Ljava/lang/String;)V

    new-instance v0, LX/D8b;

    invoke-direct {v0, v5}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/DzE;->A00:Landroid/content/Context;

    new-instance v6, LX/730;

    invoke-direct {v6, v0}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, LX/DzE;->A09:LX/730;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/EN0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/EN0;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/DzE;->A01:LX/EN0;

    iget-object v0, v7, LX/DzE;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EI2;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/EI2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/EI2;->A02:LX/AHT;

    iput-object v15, v2, LX/EI2;->A01:LX/DJx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/DzE;->A02:LX/EI2;

    iget-object v1, v7, LX/DzE;->A00:Landroid/content/Context;

    new-instance v0, LX/Goa;

    invoke-direct {v0, v1, v15}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v0, v7, LX/DzE;->A0A:LX/Goa;

    invoke-static {v7, v6, v5, v2, v0}, LX/205;->A1B(LX/E8E;LX/nnx;LX/nnx;LX/nnx;LX/nnx;)V

    iput-object v7, v15, LX/DJx;->A00:LX/DzE;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/DJx;->A08:LX/nkm;

    if-eqz v0, :cond_4

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0xc8

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-static/range {v14 .. v25}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v0

    iput-object v0, v15, LX/DJx;->A07:LX/H1C;

    const v0, -0x2293aa8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x14628885

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09cb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf7cae20

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x567ca657

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v6, p0, LX/DJx;->A01:LX/LLT;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DzE;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DzE;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJx;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, LX/K1o;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyBlockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v3, v4}, LX/K1o;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyUnblockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/LLT;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/DJx;->A07:LX/H1C;

    if-nez v0, :cond_4

    const-string v2, "queuedTypeaheadManager"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, 0x2c05aacd

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5fb85bd0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_0
    iget-object v1, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_1
    iput-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, -0x60a3fcb8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0607

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_2
    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    const-string v3, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    new-instance v1, LX/441;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/441;->A00:LX/Pwt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/DJx;->A00:LX/DzE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DzE;->A09()V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
