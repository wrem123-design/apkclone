.class public final enum LX/HQQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HQQ;

.field public static final enum A04:LX/HQQ;

.field public static final enum A05:LX/HQQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, ""

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    new-instance v6, LX/HQQ;

    invoke-direct {v6, v0, v5, v1}, LX/HQQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HQQ;->A05:LX/HQQ;

    const/4 v2, 0x1

    const-string v1, "date_followed_latest"

    const-string v0, "DATE_FOLLOWED_LATEST"

    new-instance v4, LX/HQQ;

    invoke-direct {v4, v0, v2, v1}, LX/HQQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HQQ;->A04:LX/HQQ;

    const/4 v3, 0x2

    const-string v2, "date_followed_earliest"

    const-string v1, "DATE_FOLLOWED_EARLIEST"

    new-instance v0, LX/HQQ;

    invoke-direct {v0, v1, v3, v2}, LX/HQQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [LX/HQQ;

    move-result-object v0

    sput-object v0, LX/HQQ;->A03:[LX/HQQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HQQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/HQQ;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/HQQ;->values()[LX/HQQ;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/HQQ;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/HQQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HQQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HQQ;
    .locals 1

    const-class v0, LX/HQQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HQQ;

    return-object v0
.end method

.method public static values()[LX/HQQ;
    .locals 1

    sget-object v0, LX/HQQ;->A03:[LX/HQQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HQQ;

    return-object v0
.end method
