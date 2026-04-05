.class public final enum LX/2ci;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2ci;

.field public static final enum A03:LX/2ci;

.field public static final enum A04:LX/2ci;

.field public static final enum A05:LX/2ci;

.field public static final enum A06:LX/2ci;

.field public static final enum A07:LX/2ci;

.field public static final enum A08:LX/2ci;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/2ci;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/2ci;->A07:LX/2ci;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "creator_automated_response"

    .line 13
    const-string v0, "CREATOR_AUTOMATED_RESPONSE"

    .line 15
    new-instance v4, LX/2ci;

    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/2ci;->A03:LX/2ci;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "ig_creator"

    .line 25
    const-string v0, "IG_CREATOR"

    .line 27
    new-instance v5, LX/2ci;

    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v5, LX/2ci;->A04:LX/2ci;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "meta_generated_consumer_agent"

    .line 37
    const-string v0, "META_GENERATED_CONSUMER_AGENT"

    .line 39
    new-instance v6, LX/2ci;

    .line 41
    invoke-direct {v6, v0, v2, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v6, LX/2ci;->A05:LX/2ci;

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "official_meta_assistant"

    .line 49
    const-string v0, "OFFICIAL_META_ASSISTANT"

    .line 51
    new-instance v7, LX/2ci;

    .line 53
    invoke-direct {v7, v0, v2, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v7, LX/2ci;->A06:LX/2ci;

    .line 58
    const/4 v2, 0x5

    .line 59
    const-string/jumbo v1, "user_generated_consumer_agent"

    .line 62
    const-string v0, "USER_GENERATED_CONSUMER_AGENT"

    .line 64
    new-instance v8, LX/2ci;

    .line 66
    invoke-direct {v8, v0, v2, v1}, LX/2ci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v8, LX/2ci;->A08:LX/2ci;

    .line 71
    filled-new-array/range {v3 .. v8}, [LX/2ci;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/2ci;->A02:[LX/2ci;

    .line 77
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2ci;->A01:Lkotlin/enums/EnumEntries;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2ci;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ci;
    .locals 1

    .line 0
    const-class v0, LX/2ci;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ci;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ci;
    .locals 1

    .line 0
    sget-object v0, LX/2ci;->A02:[LX/2ci;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ci;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ci;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
