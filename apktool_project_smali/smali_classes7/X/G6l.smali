.class public final LX/G6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/F1k;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/F1k;Lcom/instagram/common/session/UserSession;III)V
    .locals 0

    iput-object p1, p0, LX/G6l;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/G6l;->A05:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/G6l;->A02:I

    iput p5, p0, LX/G6l;->A01:I

    iput p6, p0, LX/G6l;->A00:I

    iput-object p2, p0, LX/G6l;->A04:LX/F1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/G6l;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v4, p0, LX/G6l;->A05:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/G6l;->A02:I

    iget v2, p0, LX/G6l;->A01:I

    iget v1, p0, LX/G6l;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/FFx;->A01(Lcom/instagram/common/session/UserSession;IIII)LX/8kB;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-object v0, p0, LX/G6l;->A04:LX/F1k;

    iget-object v2, v0, LX/F1k;->A02:LX/7Dl;

    iget-object v1, v0, LX/F1k;->A01:LX/9Ti;

    iget-object v0, v0, LX/F1k;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
