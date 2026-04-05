.class public final LX/8e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8e6;->A00:LX/8e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide v0, 0x810681000023a3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810681000023a3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    return v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x810681000223a4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810681000223a4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    return v1
.end method
