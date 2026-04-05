.class public abstract LX/B9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0fY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/B9F;->A01:LX/0fY;

    return-void
.end method

.method public static final A00(LX/B9F;LX/LEL;)V
    .locals 4

    iget-wide v3, p0, LX/B9F;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/DU7;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/DU7;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    return-void
.end method
