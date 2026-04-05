.class public final LX/1Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0jg;

.field public final A03:LX/0jg;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/14w;

.field public final A07:LX/5Gg;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/14w;LX/5Gg;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dq;->A03:LX/0jg;

    iput-object p3, p0, LX/1Dq;->A02:LX/0jg;

    iput-object p5, p0, LX/1Dq;->A05:LX/Qek;

    iput-object p4, p0, LX/1Dq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1Dq;->A07:LX/5Gg;

    iput-object p6, p0, LX/1Dq;->A06:LX/14w;

    iput-object p9, p0, LX/1Dq;->A09:Ljava/util/List;

    iput-object p8, p0, LX/1Dq;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/1Dq;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Dq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v2, v0, :cond_2

    move/from16 v12, p5

    if-le v12, v3, :cond_0

    iget-object v0, p0, LX/1Dq;->A06:LX/14w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/14w;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v5, p0, LX/1Dq;->A03:LX/0jg;

    iget-object v6, p0, LX/1Dq;->A02:LX/0jg;

    iget-object v8, p0, LX/1Dq;->A05:LX/Qek;

    iget-object v7, p0, LX/1Dq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/1Dq;->A07:LX/5Gg;

    iget-object v11, p0, LX/1Dq;->A09:Ljava/util/List;

    iget-object v10, p0, LX/1Dq;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/1Dq;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2QE;

    invoke-direct/range {v3 .. v12}, LX/2QE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    sget-object v4, LX/2om;->A03:LX/2on;

    const-string v3, "clips_viewer_ghost"

    new-instance v0, LX/6cG;

    invoke-direct {v0, v3, v7}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v3

    new-instance v0, LX/2QF;

    invoke-direct {v0, v3}, LX/BUB;-><init>(LX/2om;)V

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1Dq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void
.end method
