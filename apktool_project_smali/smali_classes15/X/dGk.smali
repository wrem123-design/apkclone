.class public final LX/dGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/Srm;
.implements LX/lkT;
.implements LX/mBx;
.implements LX/Pve;
.implements LX/nwa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserStickerSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/N8O;

.field public A03:LX/725;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/S9k;

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/00V;

.field public final A0C:LX/AHT;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/lsF;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public final A0M:LX/H1C;

.field public final A0N:LX/nkm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00V;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lsF;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p6

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dGk;->A0B:LX/00V;

    iput-object p6, p0, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dGk;->A0A:Landroid/view/ViewStub;

    iput-object p7, p0, LX/dGk;->A0E:LX/lsF;

    iput-object p4, p0, LX/dGk;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    iput-boolean p9, p0, LX/dGk;->A0K:Z

    iput-object p1, p0, LX/dGk;->A08:Landroid/app/Activity;

    iput-object p8, p0, LX/dGk;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/dGk;->A0C:LX/AHT;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/dGk;->A0J:Ljava/util/Set;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/dGk;->A09:Landroid/content/Context;

    new-instance p1, LX/Acu;

    invoke-direct {p1}, LX/Acu;-><init>()V

    iput-object p1, p0, LX/dGk;->A0N:LX/nkm;

    const/4 v3, 0x0

    sget-object p2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p5, 0x0

    const-wide/16 p3, 0xc8

    move-object v4, v3

    invoke-static/range {v2 .. v10}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v0

    iput-object v0, p0, LX/dGk;->A0M:LX/H1C;

    const v0, 0x7f060234

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dGk;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dGk;->A0H:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    const-string v0, "fundraiser_sticker_search"

    iput-object v0, p0, LX/dGk;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/dGk;->A07:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dGk;->A02:LX/N8O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N8O;->A0B:Ljava/util/List;

    iget-object v5, p0, LX/dGk;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/dGk;->A0C:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, "standalone_fundraiser_ids"

    invoke-static {v3, v0, v2}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_2
    const-string v0, "ig_cg_view_nonprofit_selector_nullstate"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "source_name"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dGk;->A07:Z

    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/dGk;->A03:LX/725;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A01:Z

    iget-object v2, p0, LX/dGk;->A09:Landroid/content/Context;

    const v1, 0x7f133998

    const-string v0, "fundraiser_sticker_search_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/dGk;->A02:LX/N8O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/dGk;->A03:LX/725;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/dGk;->DvF()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGk;->A03:LX/725;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/725;->A01:Z

    iget-object v0, p0, LX/dGk;->A0N:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v5, v0, LX/HYV;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/dGk;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v2, "surface"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQN;->A00:LX/RQN;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fundraiser/story_charities_nullstate/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQN;->A00:LX/RQN;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fundraiser/story_charities_search/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/dGk;->A0J:Ljava/util/Set;

    return-object v0
.end method

.method public final B60()LX/4X3;
    .locals 1

    sget-object v0, LX/4X3;->A04:LX/4X3;

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/dGk;->A02:LX/N8O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8O;->A0Y()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget-object v1, p0, LX/dGk;->A03:LX/725;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A02:Z

    iget-object v1, p0, LX/dGk;->A0M:LX/H1C;

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H1C;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final EGv()V
    .locals 0

    return-void
.end method

.method public final EGw()V
    .locals 0

    return-void
.end method

.method public final EGx(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/dGk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/dGk;->A0N:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v6

    iget-object v5, p0, LX/dGk;->A03:LX/725;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/dGk;->A02:LX/N8O;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/HYV;->A06:Ljava/util/List;

    iget-object v1, v6, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v4, v5, LX/725;->A02:Z

    iget-object v0, v6, LX/HYV;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/725;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/N8O;->A0H:Z

    iget-object v0, v3, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/N8O;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/dGk;->A04:Ljava/lang/String;

    iput-boolean v4, v3, LX/N8O;->A0H:Z

    iget-object v0, v3, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/N8O;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/dGk;->A0H:Ljava/util/List;

    iput-boolean v4, v3, LX/N8O;->A0H:Z

    iget-object v0, v3, LX/N8O;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/dGk;->A0I:Ljava/util/List;

    iput-boolean v4, v3, LX/N8O;->A0H:Z

    iget-object v0, v3, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, LX/N8O;->A0Z()V

    invoke-direct {p0}, LX/dGk;->A00()V

    return-void

    :cond_2
    iput-boolean v4, v3, LX/N8O;->A0H:Z

    iget-object v0, v3, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/N8O;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/N8O;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/725;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/725;->A02:Z

    iget-object v1, p0, LX/dGk;->A0M:LX/H1C;

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final EGy(Ljava/lang/String;)V
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

    iget-object v2, p0, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch failed."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/aLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, LX/dGk;->A01()V

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dGk;->A03:LX/725;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/725;->A02:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    .locals 5

    check-cast p1, LX/QM0;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QM0;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/dGk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/dGk;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/QM0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/QM0;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/aLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, LX/dGk;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/dGk;->A03:LX/725;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v4, p0, LX/dGk;->A02:LX/N8O;

    if-eqz v4, :cond_8

    iget-object v0, p1, LX/QM0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, LX/N8O;->A0Y()I

    move-result v0

    if-lez v1, :cond_3

    iget-object v1, p1, LX/QM0;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/N8O;->A0H:Z

    iget-object v0, v4, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/N8O;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/N8O;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    iget-object v2, p0, LX/dGk;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/dGk;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/QM0;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p1, LX/QM0;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/N8O;->A0H:Z

    iget-object v0, v4, LX/N8O;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, v4, LX/N8O;->A0H:Z

    iget-object v0, v4, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/QM0;->A05:Ljava/util/List;

    iget-object v1, p0, LX/dGk;->A04:Ljava/lang/String;

    iput-boolean v3, v4, LX/N8O;->A0H:Z

    iget-object v0, v4, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/N8O;->A08:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/N8O;->A0Z()V

    invoke-direct {p0}, LX/dGk;->A00()V

    return-void

    :cond_7
    iget-object v1, p1, LX/QM0;->A05:Ljava/util/List;

    iget-object v0, v4, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/dGk;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, v13, LX/dGk;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/dGk;->A00:Landroid/view/View;

    iget-object v0, v13, LX/dGk;->A0J:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1aaa

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v13, LX/dGk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v13, LX/dGk;->A0B:LX/00V;

    iget-object v12, v13, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/725;

    invoke-direct {v8, v0, v12, v13}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v8, v13, LX/dGk;->A03:LX/725;

    iget-object v5, v13, LX/dGk;->A08:Landroid/app/Activity;

    iget-boolean v0, v13, LX/dGk;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v13, LX/dGk;->A0G:Ljava/lang/String;

    iget-object v1, v13, LX/dGk;->A0C:LX/AHT;

    new-instance v4, LX/N8O;

    invoke-direct {v4}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0B:Ljava/util/List;

    iput-object v5, v4, LX/N8O;->A00:Landroid/app/Activity;

    iput-object v8, v4, LX/N8O;->A05:LX/Cvm;

    iput-object v13, v4, LX/N8O;->A03:LX/dGk;

    iput-object v7, v4, LX/N8O;->A06:Ljava/lang/Boolean;

    iput-object v13, v4, LX/N8O;->A04:LX/dGk;

    iput-object v6, v4, LX/N8O;->A09:Ljava/lang/String;

    iput-object v12, v4, LX/N8O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/N8O;->A01:LX/AHT;

    const-string v0, "PRE_LIVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/B0A;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0A;

    iget-object v1, v0, LX/B0A;->A00:LX/mOb;

    const v0, 0x7f13399b

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f13399c

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A0A:Ljava/lang/String;

    const v0, 0x7f13399a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N8O;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/N8O;->A0Z()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/dGk;->A02:LX/N8O;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v0, LX/82j;->A0E:LX/82j;

    invoke-static {v2, v3, v13, v0}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    iget-object v1, v13, LX/dGk;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b39c3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const/4 v15, 0x0

    new-instance v10, LX/S9k;

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/S9k;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mBx;LX/Srm;LX/WMC;)V

    iput-object v10, v13, LX/dGk;->A06:LX/S9k;

    :cond_2
    iget-object v1, v13, LX/dGk;->A02:LX/N8O;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N8O;->A0H:Z

    iget-object v0, v1, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N8O;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/N8O;->A0Z()V

    iget-object v0, v13, LX/dGk;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v13, LX/dGk;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v13, LX/dGk;->A0N:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    const-string v2, ""

    iput-object v2, v13, LX/dGk;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/dGk;->A03:LX/725;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A02:Z

    iget-object v0, v13, LX/dGk;->A0M:LX/H1C;

    invoke-virtual {v0, v2}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GNx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/dGk;->A06:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A00()V

    invoke-virtual {v0}, LX/S9k;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dGk;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
