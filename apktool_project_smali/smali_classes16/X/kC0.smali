.class public final LX/kC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kC0;->$t:I

    iput-object p3, p0, LX/kC0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kC0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/kC0;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/kC0;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/kC0;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/kC0;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/kC0;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/kC0;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/kC0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/kC0;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/kC0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/kC0;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/kC0;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/kC0;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/Mdg;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/kC0;->A04:Ljava/lang/Object;

    check-cast v1, LX/Kdd;

    iget-object v2, p0, LX/kC0;->A00:Ljava/lang/Object;

    check-cast v2, LX/nrf;

    iget-object v0, p0, LX/kC0;->A03:Ljava/lang/Object;

    check-cast v0, LX/mwi;

    iget-object v3, p0, LX/kC0;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/kC0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    iget-object v4, p0, LX/kC0;->A02:Ljava/lang/Object;

    check-cast v4, LX/kLP;

    iget-object v5, p0, LX/kC0;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, LX/eYO;->A03(LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;LX/Bbi;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
