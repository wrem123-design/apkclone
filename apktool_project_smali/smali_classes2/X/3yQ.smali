.class public final LX/3yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/8xX;

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-wide v3, v0, LX/8xW;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v1, p1, LX/6pT;->A00:J

    new-instance v0, LX/8UB;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8UB;-><init>(JJ)V

    invoke-static {v0}, LX/8Ts;->A01(LX/BA9;)LX/8Tt;

    move-result-object v0

    return-object v0
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_ttl"

    return-object v0
.end method
