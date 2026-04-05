.class public final enum Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A03:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A04:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A05:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A07:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A08:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public static final enum A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, -0x1

    const-string v1, "DUMMY"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A03:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v1, 0xdf

    const-string v0, "INSTAGRAM_NETWORK"

    const/4 v3, 0x1

    new-instance v5, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v5, v0, v3, v1}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0xec

    const-string v1, "INSTAGRAM_PENDING"

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v6, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A07:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0xe7

    const-string v1, "THREADS_NETWORK"

    const/4 v0, 0x3

    new-instance v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v7, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0xe6

    const-string v1, "SLIDE_INSTAGRAM_NETWORK"

    const/4 v0, 0x4

    new-instance v8, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v8, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A08:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/4 v1, 0x5

    const-string v0, "FACEBOOK_OPEN_MESSAGING"

    new-instance v9, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v9, v0, v1, v3}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A05:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0x68

    const-string v1, "FACEBOOK_COMMUNITY_MESSAGING"

    const/4 v0, 0x6

    new-instance v10, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v10, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A04:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0x5f

    const-string v1, "FACEBOOK_E2EE_MESSAGING"

    const/4 v0, 0x7

    new-instance v11, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-direct {v11, v1, v0, v2}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v11}, [Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A02:[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;
    .locals 1

    const-class v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    return-object v0
.end method

.method public static values()[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;
    .locals 1

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A02:[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    return-object v0
.end method
