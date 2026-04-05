.class public final LX/2BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0o6;

.field public final A04:LX/0y7;

.field public final A05:LX/15n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0o6;LX/0y7;LX/15n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2BQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/2BQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2BQ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/2BQ;->A04:LX/0y7;

    iput-object p6, p0, LX/2BQ;->A05:LX/15n;

    iput-object p4, p0, LX/2BQ;->A03:LX/0o6;

    return-void
.end method
