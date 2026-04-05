.class public final LX/5r0;
.super LX/HCk;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/ADq;

.field public final A04:LX/LnC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/5r0;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 7

    const/16 v3, 0x32

    const/16 v2, 0x3b

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5r0;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5r0;->A03:LX/ADq;

    iput-object p4, p0, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/5r0;->A04:LX/LnC;

    sget-object v6, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0g:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v5, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A1A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0U:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A17:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v6, v5, v4, v1, v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5r0;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/5r0;->A01:LX/AHT;

    invoke-virtual {p0}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const-string v0, "wearable"

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_0

    const-string v0, "iconic_entrypoints"

    :cond_0
    :goto_0
    iput-object v0, p0, LX/5r0;->A05:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "meta_quest"

    goto :goto_0

    :cond_2
    const-string v0, "horizon_worlds"

    goto :goto_0
.end method
