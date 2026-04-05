.class public final LX/28I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H7C;

.field public A02:LX/KTp;

.field public A03:LX/28J;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/28L;

.field public A06:LX/Kj5;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/loader/app/LoaderManager;

.field public final A0D:LX/lrV;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28I;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/28I;->A0D:LX/lrV;

    sget-object v0, LX/28J;->A03:LX/28J;

    iput-object v0, p0, LX/28I;->A03:LX/28J;

    iput-boolean v1, p0, LX/28I;->A0A:Z

    return-void
.end method
