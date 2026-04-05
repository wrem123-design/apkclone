.class public final enum LX/4BU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4BU;

.field public static final enum A03:LX/4BU;

.field public static final enum A04:LX/4BU;

.field public static final enum A05:LX/4BU;

.field public static final enum A06:LX/4BU;

.field public static final enum A07:LX/4BU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/4BU;

    invoke-direct {v3, v1, v0, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4BU;->A07:LX/4BU;

    const/4 v2, 0x1

    const-string v1, "end_of_feed_suggestions"

    const-string v0, "END_OF_FEED_SUGGESTIONS"

    new-instance v4, LX/4BU;

    invoke-direct {v4, v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4BU;->A03:LX/4BU;

    const/4 v2, 0x2

    const-string v1, "explore_media_chain_suggested"

    const-string v0, "EXPLORE_MEDIA_CHAIN_SUGGESTED"

    new-instance v5, LX/4BU;

    invoke-direct {v5, v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4BU;->A04:LX/4BU;

    const/4 v2, 0x3

    const-string v1, "feed_blending"

    const-string v0, "FEED_BLENDING"

    new-instance v6, LX/4BU;

    invoke-direct {v6, v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4BU;->A05:LX/4BU;

    const/4 v2, 0x4

    const-string v1, "feed_netego"

    const-string v0, "FEED_NETEGO"

    new-instance v7, LX/4BU;

    invoke-direct {v7, v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4BU;->A06:LX/4BU;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v8, LX/4BU;

    invoke-direct {v8, v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/4BU;

    move-result-object v0

    sput-object v0, LX/4BU;->A02:[LX/4BU;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4BU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4BU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4BU;
    .locals 1

    const-class v0, LX/4BU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4BU;

    return-object v0
.end method

.method public static values()[LX/4BU;
    .locals 1

    sget-object v0, LX/4BU;->A02:[LX/4BU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4BU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BU;->A00:Ljava/lang/String;

    return-object v0
.end method
