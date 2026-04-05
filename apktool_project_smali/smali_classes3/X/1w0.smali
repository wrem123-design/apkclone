.class public final LX/1w0;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/1w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1w0;->A00:LX/1w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
