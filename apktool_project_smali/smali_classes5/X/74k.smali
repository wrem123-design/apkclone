.class public final LX/74k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BP4;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8aV;

.field public final A06:LX/Lmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74k;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/74k;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/74k;->A03:Landroid/view/View;

    iput-object p5, p0, LX/74k;->A06:LX/Lmh;

    iput-object p4, p0, LX/74k;->A05:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kct;LX/AHT;)V
    .locals 8

    iget-object v3, p0, LX/74k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/74k;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0x1f8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {p1}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const-string v5, "tisu"

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
