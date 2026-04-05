.class public final LX/18d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nL;

.field public final A01:LX/18f;

.field public final A02:LX/18g;

.field public final A03:LX/18i;

.field public final A04:LX/18e;

.field public final A05:LX/18h;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18e;

    invoke-direct {v0, p1}, LX/18e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A04:LX/18e;

    new-instance v0, LX/18f;

    invoke-direct {v0, p2}, LX/18f;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A01:LX/18f;

    new-instance v0, LX/18g;

    invoke-direct {v0, p3}, LX/18g;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A02:LX/18g;

    new-instance v0, LX/18h;

    invoke-direct {v0, p4}, LX/18h;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A05:LX/18h;

    new-instance v0, LX/7nL;

    invoke-direct {v0, p5}, LX/7nL;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A00:LX/7nL;

    new-instance v0, LX/18i;

    invoke-direct {v0, p6}, LX/18i;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/18d;->A03:LX/18i;

    return-void
.end method
