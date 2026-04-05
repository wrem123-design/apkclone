.class public final enum LX/QGC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QGC;

.field public static final enum A04:LX/QGC;

.field public static final enum A05:LX/QGC;

.field public static final enum A06:LX/QGC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TextAppTrendDiscussionType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v7, LX/QGC;

    invoke-direct {v7, v0, v5, v1}, LX/QGC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QGC;->A06:LX/QGC;

    const/4 v2, 0x1

    const-string v1, "decoupled"

    const-string v0, "DECOUPLED"

    new-instance v6, LX/QGC;

    invoke-direct {v6, v0, v2, v1}, LX/QGC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QGC;->A04:LX/QGC;

    const/4 v2, 0x2

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v4, LX/QGC;

    invoke-direct {v4, v0, v2, v1}, LX/QGC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QGC;->A05:LX/QGC;

    const/4 v3, 0x3

    const-string v2, "headline"

    const-string v1, "HEADLINE"

    new-instance v0, LX/QGC;

    invoke-direct {v0, v1, v3, v2}, LX/QGC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v4, v0}, [LX/QGC;

    move-result-object v0

    sput-object v0, LX/QGC;->A03:[LX/QGC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QGC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QGC;->values()[LX/QGC;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QGC;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QGC;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QGC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QGC;
    .locals 1

    const-class v0, LX/QGC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGC;

    return-object v0
.end method

.method public static values()[LX/QGC;
    .locals 1

    sget-object v0, LX/QGC;->A03:[LX/QGC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QGC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGC;->A00:Ljava/lang/String;

    return-object v0
.end method
