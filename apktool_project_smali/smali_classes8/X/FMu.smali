.class public final enum LX/FMu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FMu;

.field public static final enum A04:LX/FMu;

.field public static final enum A05:LX/FMu;

.field public static final enum A06:LX/FMu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "not_answered"

    const-string v0, "UNANSWERED"

    const/4 v5, 0x0

    new-instance v7, LX/FMu;

    invoke-direct {v7, v0, v5, v1}, LX/FMu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FMu;->A06:LX/FMu;

    const/4 v2, 0x1

    const-string v1, "answered"

    const-string v0, "ANSWERED"

    new-instance v6, LX/FMu;

    invoke-direct {v6, v0, v2, v1}, LX/FMu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FMu;->A04:LX/FMu;

    const/4 v2, 0x2

    const-string v1, "current"

    const-string v0, "CURRENT"

    new-instance v4, LX/FMu;

    invoke-direct {v4, v0, v2, v1}, LX/FMu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FMu;->A05:LX/FMu;

    const/4 v3, 0x3

    const-string v2, "removed"

    const-string v1, "REMOVED"

    new-instance v0, LX/FMu;

    invoke-direct {v0, v1, v3, v2}, LX/FMu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v4, v0}, [LX/FMu;

    move-result-object v0

    sput-object v0, LX/FMu;->A03:[LX/FMu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FMu;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FMu;->values()[LX/FMu;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/FMu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/FMu;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FMu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FMu;
    .locals 1

    const-class v0, LX/FMu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMu;

    return-object v0
.end method

.method public static values()[LX/FMu;
    .locals 1

    sget-object v0, LX/FMu;->A03:[LX/FMu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FMu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuestionState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
