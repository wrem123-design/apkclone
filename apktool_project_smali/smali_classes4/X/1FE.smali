.class public final LX/1FE;
.super LX/294;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FE;->A01:Landroid/app/Application;

    iput-object p3, p0, LX/1FE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1FE;->A04:LX/Qek;

    iput p5, p0, LX/1FE;->A00:I

    iput-object p2, p0, LX/1FE;->A02:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/1FE;->A01:Landroid/app/Application;

    iget-object v3, p0, LX/1FE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1FE;->A04:LX/Qek;

    iget v5, p0, LX/1FE;->A00:I

    iget-object v2, p0, LX/1FE;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/1Et;

    invoke-direct/range {v0 .. v5}, LX/1Et;-><init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;I)V

    return-object v0
.end method
