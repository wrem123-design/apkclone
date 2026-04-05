.class public final LX/fap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final A00:LX/LpA;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LpA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fap;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fap;->A01:LX/BXD;

    iput-object p3, p0, LX/fap;->A00:LX/LpA;

    return-void
.end method


# virtual methods
.method public final Fcx(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, p0, LX/fap;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/fap;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/4 v5, 0x2

    new-instance v3, LX/G2V;

    move-object v8, p1

    move-object v6, p2

    move-object v10, p3

    move-object v7, p4

    move/from16 v4, p5

    invoke-direct/range {v3 .. v10}, LX/G2V;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3}, LX/2cA;->A1y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method
