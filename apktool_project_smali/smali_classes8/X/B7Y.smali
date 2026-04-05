.class public final LX/B7Y;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/jmn;

.field public A01:LX/jmo;

.field public A02:LX/Nqj;

.field public A03:LX/5E5;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B7Y;->A02:LX/Nqj;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
