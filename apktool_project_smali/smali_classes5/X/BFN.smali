.class public final LX/BFN;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BFN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFN;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BFN;->A00:LX/BFN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DRI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.wearable.facebook.monza"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/1G1;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102fd00000bdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "mos_version"

    invoke-static {p2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Merlot"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.wearable.facebook.monza"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
