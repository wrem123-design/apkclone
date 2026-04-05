.class public final LX/72d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/ngn;

.field public final A04:LX/6HP;

.field public final A05:LX/Lmh;

.field public final A06:LX/LkN;

.field public final A07:LX/71m;

.field public final A08:LX/6SV;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/ngn;LX/6HP;LX/Lmh;LX/LkN;LX/71m;LX/6SV;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72d;->A01:LX/BXD;

    iput-object p2, p0, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/72d;->A07:LX/71m;

    iput-object p8, p0, LX/72d;->A08:LX/6SV;

    iput-object p6, p0, LX/72d;->A06:LX/LkN;

    iput-object p4, p0, LX/72d;->A04:LX/6HP;

    iput-object p5, p0, LX/72d;->A05:LX/Lmh;

    iput-object p3, p0, LX/72d;->A03:LX/ngn;

    iput-boolean v1, p0, LX/72d;->A00:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/72d;->A06:LX/LkN;

    invoke-interface {v0, p1, p2, p3}, LX/LkN;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
