.class public final LX/5YU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5YU;->A00:LX/5YU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129d0003663dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
