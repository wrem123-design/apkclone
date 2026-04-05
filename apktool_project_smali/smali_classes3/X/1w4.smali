.class public final LX/1w4;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/1w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1w4;->A00:LX/1w4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Kdx;->C0a()LX/8Ot;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Ot;->A00:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, LX/Kdx;->C0a()LX/8Ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Ot;->A01:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p3}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0qK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
