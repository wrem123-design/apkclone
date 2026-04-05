.class public final LX/55h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A03:Ljava/lang/String;

.field public A04:LX/8lN;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/KaG;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/55h;->A07:LX/KaG;

    iput-object p1, p0, LX/55h;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/55h;->A08:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
