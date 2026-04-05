.class public final LX/FCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FCK;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/KWg;)LX/Ogd;
    .locals 4

    iget-object v3, p0, LX/FCK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, LX/KWg;->D7L()I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, p1, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1}, LX/KWg;->BaP()I

    move-result v0

    iput v0, v1, LX/Ogd;->A05:I

    return-object v1
.end method
