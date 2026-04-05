.class public final LX/VFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JXB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEN;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V
    .locals 0

    invoke-static {p1, p4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VFA;->A09:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/VFA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/VFA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VFA;->A02:LX/JXB;

    iput-object p6, p0, LX/VFA;->A05:LX/LEN;

    iput-wide p8, p0, LX/VFA;->A00:J

    iput-object p5, p0, LX/VFA;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/VFA;->A07:Z

    iput-boolean p11, p0, LX/VFA;->A08:Z

    iput-object p7, p0, LX/VFA;->A06:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static A00(LX/VFA;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {p0, v0}, LX/VFA;->A01(LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VFA;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/VFA;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/WbQ;->A00(Landroid/app/Activity;LX/00V;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v2, p1, p0}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x64c19674

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
