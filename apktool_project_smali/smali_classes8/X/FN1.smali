.class public final enum LX/FN1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FN1;

.field public static final enum A04:LX/FN1;

.field public static final enum A05:LX/FN1;

.field public static final enum A06:LX/FN1;

.field public static final enum A07:LX/FN1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v9, "live_viewer"

    const-string v1, "LIVE"

    const/4 v0, 0x0

    new-instance v8, LX/FN1;

    invoke-direct {v8, v1, v0, v9}, LX/FN1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FN1;->A04:LX/FN1;

    const-string v7, "story"

    const-string v1, "STORY"

    const/4 v0, 0x1

    new-instance v6, LX/FN1;

    invoke-direct {v6, v1, v0, v7}, LX/FN1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FN1;->A05:LX/FN1;

    const-string v5, "story_and_live"

    const-string v1, "STORY_AND_LIVE"

    const/4 v0, 0x2

    new-instance v4, LX/FN1;

    invoke-direct {v4, v1, v0, v5}, LX/FN1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FN1;->A06:LX/FN1;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/FN1;

    invoke-direct {v0, v2, v1, v3}, LX/FN1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FN1;->A07:LX/FN1;

    filled-new-array {v8, v6, v4, v0}, [LX/FN1;

    move-result-object v0

    sput-object v0, LX/FN1;->A03:[LX/FN1;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FN1;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FN1;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FN1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FN1;
    .locals 1

    const-class v0, LX/FN1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN1;

    return-object v0
.end method

.method public static values()[LX/FN1;
    .locals 1

    sget-object v0, LX/FN1;->A03:[LX/FN1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FN1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuestionSource: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
