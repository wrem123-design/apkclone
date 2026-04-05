.class public final LX/37f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/37f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/37f;->A00:LX/37f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81144c00006b4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x84144c00010494L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
