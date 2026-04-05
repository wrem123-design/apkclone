.class public final LX/1e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Mu;

.field public A02:LX/4Mu;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/BUf;

.field public final A05:LX/mwi;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1e1;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1e1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1e1;->A05:LX/mwi;

    iput-object p2, p0, LX/1e1;->A04:LX/BUf;

    const/4 v0, -0x1

    iput v0, p0, LX/1e1;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1e1;->A05:LX/mwi;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v1, v0}, LX/JbS;->A00(LX/mwi;LX/5dC;)V

    const-string v0, "dismiss_source"

    invoke-interface {v1, v0, p3}, LX/mwi;->G52(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/mwi;->Dxs()V

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Aa;->A13:LX/6Ae;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Ae;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
