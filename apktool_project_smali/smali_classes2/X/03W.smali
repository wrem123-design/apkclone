.class public final LX/03W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03W;->A00:LX/03W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/3cd;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810c1d000f4bafL

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c1d00094baaL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c1d00034ba5L

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c1d00014ba3L

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c1d00044ba6L

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c1d00024ba4L

    goto :goto_0

    :cond_6
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d00004ba2L

    goto :goto_0
.end method
