.class public final LX/B7Z;
.super LX/C2F;
.source ""


# instance fields
.field public A00:LX/FM0;

.field public A01:LX/FMs;

.field public A02:LX/21t;

.field public A03:LX/Npq;

.field public A04:LX/nre;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B7Z;->A03:LX/Npq;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
