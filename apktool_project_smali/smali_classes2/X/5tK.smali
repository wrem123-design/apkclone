.class public final LX/5tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moM;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/moM;

.field public final A04:LX/5tJ;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/moM;LX/5tJ;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tK;->A03:LX/moM;

    iput-object p2, p0, LX/5tK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5tK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/5tK;->A02:LX/Bbi;

    iput-object p4, p0, LX/5tK;->A04:LX/5tJ;

    iput-object p6, p0, LX/5tK;->A06:LX/Bbi;

    iput-object p7, p0, LX/5tK;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V
    .locals 10

    sget-object v0, LX/XoS;->A00:LX/Ywi;

    iget-object v5, p0, LX/5tK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-virtual {v0, v5, p2}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_1

    const-string/jumbo v4, "cta_bar"

    iget-object v0, p0, LX/5tK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4tN;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/Oeq;

    invoke-direct {v0, v1, p2, p0}, LX/Oeq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, p2, v0, v4}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5tK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tF;

    iput-object p2, v0, LX/4tF;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v3, v0, LX/4tF;->A02:Z

    iget-object v4, p0, LX/5tK;->A03:LX/moM;

    move-object v5, p1

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5tK;->A04:LX/5tJ;

    const v1, 0x2b514073

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x52cdfac0

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rj;

    invoke-direct {v0, v1, p2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/AA8;->A00(LX/9rj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p2, v1}, LX/5tJ;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4, p2, v1}, LX/5tJ;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5tK;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    sget-object v1, LX/4oY;->A0C:LX/4oY;

    iget-object v0, v0, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, v1}, LX/3iN;->A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    invoke-virtual {v0, p2, p3, v1}, LX/3sT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p2, v1}, LX/5tJ;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method
