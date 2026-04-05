.class public final enum LX/XT1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XT1;

.field public static final enum A02:LX/XT1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "biz_ai_agent"

    const-string v1, "BIZ_AI_AGENT"

    const/4 v0, 0x0

    new-instance v3, LX/XT1;

    invoke-direct {v3, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "price_history"

    const-string v1, "PRICE_HISTORY"

    const/4 v0, 0x1

    new-instance v4, LX/XT1;

    invoke-direct {v4, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "promo_ads"

    const-string v1, "PROMO_ADS"

    const/4 v0, 0x2

    new-instance v5, LX/XT1;

    invoke-direct {v5, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "test_footer"

    const-string v1, "TEST_FOOTER"

    const/4 v0, 0x3

    new-instance v6, LX/XT1;

    invoke-direct {v6, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x4

    new-instance v7, LX/XT1;

    invoke-direct {v7, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XT1;->A02:LX/XT1;

    const-string v2, "voice_agent"

    const-string v1, "VOICE_AGENT"

    const/4 v0, 0x5

    new-instance v8, LX/XT1;

    invoke-direct {v8, v1, v0, v2}, LX/XT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/XT1;

    move-result-object v0

    sput-object v0, LX/XT1;->A01:[LX/XT1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XT1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XT1;
    .locals 1

    const-class v0, LX/XT1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XT1;

    return-object v0
.end method

.method public static values()[LX/XT1;
    .locals 1

    sget-object v0, LX/XT1;->A01:[LX/XT1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XT1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XT1;->A00:Ljava/lang/String;

    return-object v0
.end method
