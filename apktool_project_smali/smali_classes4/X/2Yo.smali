.class public final LX/2Yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Yo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Yo;->A00:LX/2Yo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c9000163c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v4

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81066c000022c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    return v4

    :cond_3
    return v3
.end method
