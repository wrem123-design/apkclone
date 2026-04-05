.class public final LX/3Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Tf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Tf;->A00:LX/3Tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Ljava/lang/Long;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2Gx;->A0L:LX/1JA;

    iget-object v1, v0, LX/1JA;->A03:Ljava/lang/Integer;

    invoke-static {p1, p2, v2}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Tmn;->DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    int-to-long v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Kab;->BYX()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1JA;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, p2}, LX/3Bc;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/Tmn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Tmn;->DXy(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    :cond_0
    int-to-long v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method
