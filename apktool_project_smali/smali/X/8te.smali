.class public final LX/8te;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/8te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8te;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8te;->A00:LX/8te;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 1

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, LX/Kdx;->CX0()LX/8Tp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/8Tp;->A00:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
