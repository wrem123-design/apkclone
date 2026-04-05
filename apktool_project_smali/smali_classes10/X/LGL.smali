.class public final enum LX/LGL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGL;

.field public static final enum A02:LX/LGL;

.field public static final enum A03:LX/LGL;

.field public static final enum A04:LX/LGL;

.field public static final enum A05:LX/LGL;

.field public static final enum A06:LX/LGL;

.field public static final enum A07:LX/LGL;

.field public static final enum A08:LX/LGL;

.field public static final enum A09:LX/LGL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "photo"

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v3, LX/LGL;

    invoke-direct {v3, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LGL;->A06:LX/LGL;

    const-string v2, "reels"

    const-string v1, "REELS"

    const/4 v0, 0x1

    new-instance v4, LX/LGL;

    invoke-direct {v4, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LGL;->A07:LX/LGL;

    const-string v2, "user"

    const-string v1, "USER"

    const/4 v0, 0x2

    new-instance v5, LX/LGL;

    invoke-direct {v5, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGL;->A09:LX/LGL;

    const-string v2, "carousel"

    const-string v1, "CAROUSEL"

    const/4 v0, 0x3

    new-instance v6, LX/LGL;

    invoke-direct {v6, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGL;->A02:LX/LGL;

    const-string v2, "meta_ai_subscription"

    const-string v1, "META_AI_SUBSCRIPTION"

    const/4 v0, 0x4

    new-instance v7, LX/LGL;

    invoke-direct {v7, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGL;->A05:LX/LGL;

    const-string v2, "meta_ai_reminder"

    const-string v1, "META_AI_REMINDER"

    const/4 v0, 0x5

    new-instance v8, LX/LGL;

    invoke-direct {v8, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGL;->A04:LX/LGL;

    const-string v2, "meta_ai_3p_search_plugin"

    const-string v1, "META_AI_3P_SEARCH_PLUGIN"

    const/4 v0, 0x6

    new-instance v9, LX/LGL;

    invoke-direct {v9, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGL;->A03:LX/LGL;

    const-string v2, "silverstone_download_link"

    const-string v1, "SILVERSTONE_DOWNLOAD_LINK"

    const/4 v0, 0x7

    new-instance v10, LX/LGL;

    invoke-direct {v10, v1, v0, v2}, LX/LGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LGL;->A08:LX/LGL;

    filled-new-array/range {v3 .. v10}, [LX/LGL;

    move-result-object v0

    sput-object v0, LX/LGL;->A01:[LX/LGL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGL;
    .locals 1

    const-class v0, LX/LGL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGL;

    return-object v0
.end method

.method public static values()[LX/LGL;
    .locals 1

    sget-object v0, LX/LGL;->A01:[LX/LGL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGL;->A00:Ljava/lang/String;

    return-object v0
.end method
