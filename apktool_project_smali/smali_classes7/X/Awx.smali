.class public final LX/Awx;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/8rJ;

.field public A01:LX/LPu;

.field public A02:LX/LQg;

.field public A03:LX/LQo;

.field public A04:LX/Nqr;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Awx;->A02:LX/LQg;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
