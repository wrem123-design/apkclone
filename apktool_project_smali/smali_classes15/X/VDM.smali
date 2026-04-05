.class public final enum LX/VDM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VDM;

.field public static final enum A02:LX/VDM;

.field public static final enum A03:LX/VDM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "ig_feed_composer_share_to_threads_toggle_enable"

    const-string v1, "IG_FEED_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE"

    const/4 v0, 0x0

    new-instance v5, LX/VDM;

    invoke-direct {v5, v1, v0, v2}, LX/VDM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VDM;->A02:LX/VDM;

    const-string v2, "ig_tifu_cta"

    const-string v1, "IG_TIFU_CTA"

    const/4 v0, 0x1

    new-instance v4, LX/VDM;

    invoke-direct {v4, v1, v0, v2}, LX/VDM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ig_reels_composer_share_to_threads_toggle_enable"

    const-string v2, "IG_REELS_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE"

    const/4 v1, 0x2

    new-instance v0, LX/VDM;

    invoke-direct {v0, v2, v1, v3}, LX/VDM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VDM;->A03:LX/VDM;

    filled-new-array {v5, v4, v0}, [LX/VDM;

    move-result-object v0

    sput-object v0, LX/VDM;->A01:[LX/VDM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VDM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDM;
    .locals 1

    const-class v0, LX/VDM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDM;

    return-object v0
.end method

.method public static values()[LX/VDM;
    .locals 1

    sget-object v0, LX/VDM;->A01:[LX/VDM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VDM;->A00:Ljava/lang/String;

    return-object v0
.end method
