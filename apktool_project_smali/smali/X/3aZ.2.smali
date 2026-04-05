.class public final LX/3aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pL;

.field public A01:LX/7pL;

.field public A02:LX/7pL;

.field public A03:LX/7pL;

.field public A04:LX/7pL;

.field public A05:LX/7pL;

.field public A06:LX/1vw;

.field public final A07:LX/1vj;


# direct methods
.method public constructor <init>(LX/1vw;LX/1vj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3aZ;->A07:LX/1vj;

    .line 5
    iput-object p1, p0, LX/3aZ;->A06:LX/1vw;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7pL;Ljava/lang/Short;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, LX/3aZ;->A07:LX/1vj;

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, LX/7pL;->A00(I)V

    .line 15
    invoke-virtual {v1, p1}, LX/1vj;->DyG(LX/7pL;)V

    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v0, p0, LX/3aZ;->A06:LX/1vw;

    .line 22
    iget-object v2, v0, LX/1vw;->A00:LX/0if;

    .line 24
    const-string v1, "MobileBoost"

    .line 26
    const-string v0, "TrackingError"

    .line 28
    invoke-interface {v2, v1, v0, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    return-void
.end method
