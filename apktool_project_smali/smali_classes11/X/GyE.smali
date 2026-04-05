.class public final enum LX/GyE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GyE;

.field public static final enum A03:LX/GyE;

.field public static final enum A04:LX/GyE;

.field public static final enum A05:LX/GyE;

.field public static final enum A06:LX/GyE;

.field public static final enum A07:LX/GyE;

.field public static final enum A08:LX/GyE;

.field public static final enum A09:LX/GyE;

.field public static final enum A0A:LX/GyE;

.field public static final enum A0B:LX/GyE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GyE;

    invoke-direct {v3, v1, v0, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GyE;->A0B:LX/GyE;

    const/4 v2, 0x1

    const-string v1, "creator_tips"

    const-string v0, "CREATOR_TIPS"

    new-instance v4, LX/GyE;

    invoke-direct {v4, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GyE;->A03:LX/GyE;

    const/4 v2, 0x2

    const-string v1, "high_comment_rate"

    const-string v0, "HIGH_COMMENT_RATE"

    new-instance v5, LX/GyE;

    invoke-direct {v5, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GyE;->A04:LX/GyE;

    const/4 v2, 0x3

    const-string v1, "high_like_rate"

    const-string v0, "HIGH_LIKE_RATE"

    new-instance v6, LX/GyE;

    invoke-direct {v6, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GyE;->A05:LX/GyE;

    const/4 v2, 0x4

    const-string v1, "high_save_rate"

    const-string v0, "HIGH_SAVE_RATE"

    new-instance v7, LX/GyE;

    invoke-direct {v7, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GyE;->A06:LX/GyE;

    const/4 v2, 0x5

    const-string v1, "high_share_rate"

    const-string v0, "HIGH_SHARE_RATE"

    new-instance v8, LX/GyE;

    invoke-direct {v8, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GyE;->A07:LX/GyE;

    const/4 v2, 0x6

    const-string v1, "made_with_edits"

    const-string v0, "MADE_WITH_EDITS"

    new-instance v9, LX/GyE;

    invoke-direct {v9, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GyE;->A08:LX/GyE;

    const/4 v2, 0x7

    const-string v1, "related_topic"

    const-string v0, "RELATED_TOPIC"

    new-instance v10, LX/GyE;

    invoke-direct {v10, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GyE;->A09:LX/GyE;

    const/16 v2, 0x8

    const-string v1, "similar_creator"

    const-string v0, "SIMILAR_CREATOR"

    new-instance v11, LX/GyE;

    invoke-direct {v11, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GyE;->A0A:LX/GyE;

    const/16 v2, 0x9

    const-string v1, "trending_audio"

    const-string v0, "TRENDING_AUDIO"

    new-instance v12, LX/GyE;

    invoke-direct {v12, v0, v2, v1}, LX/GyE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/GyE;

    move-result-object v0

    sput-object v0, LX/GyE;->A02:[LX/GyE;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GyE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GyE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyE;
    .locals 1

    const-class v0, LX/GyE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyE;

    return-object v0
.end method

.method public static values()[LX/GyE;
    .locals 1

    sget-object v0, LX/GyE;->A02:[LX/GyE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyE;->A00:Ljava/lang/String;

    return-object v0
.end method
