.class public final LX/AXj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AXj;->A00:LX/AXj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;II)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-lez p1, :cond_2

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_3

    sub-int/2addr p2, v0

    :cond_1
    return p2

    :cond_2
    if-gt p1, p2, :cond_1

    const/4 p2, 0x0

    return p2

    :cond_3
    return p1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113eb00006a69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-lez p3, :cond_0

    invoke-static {p1, p2}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
