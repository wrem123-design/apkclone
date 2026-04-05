.class public abstract LX/Vj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3jW;)LX/bc1;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v3, LX/X8A;

    invoke-direct {v3}, LX/X8A;-><init>()V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e2800031d3aL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/X8A;->A01:J

    iput-boolean v5, v3, LX/X8A;->A04:Z

    const/16 v1, 0x13

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, p1, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/X8A;->A03:LX/LEN;

    iget v1, v3, LX/X8A;->A00:F

    new-instance v0, LX/3lK;

    invoke-direct {v0, v1}, LX/3lK;-><init>(F)V

    iput-object v0, v3, LX/X8A;->A02:LX/3lK;

    const/4 v1, 0x0

    new-instance v0, LX/bc1;

    invoke-direct {v0, v3, v1}, LX/bc1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
