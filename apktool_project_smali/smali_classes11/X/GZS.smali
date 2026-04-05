.class public final enum LX/GZS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GZS;

.field public static final enum A04:LX/GZS;

.field public static final enum A05:LX/GZS;

.field public static final enum A06:LX/GZS;

.field public static final enum A07:LX/GZS;

.field public static final enum A08:LX/GZS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v5, 0x0

    new-instance v6, LX/GZS;

    invoke-direct {v6, v0, v5, v0}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GZS;->A08:LX/GZS;

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v7, LX/GZS;

    invoke-direct {v7, v1, v0, v1}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GZS;->A06:LX/GZS;

    const-string v1, "BOLD"

    const/4 v0, 0x2

    new-instance v8, LX/GZS;

    invoke-direct {v8, v1, v0, v1}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GZS;->A04:LX/GZS;

    const-string v1, "ITALIC"

    const/4 v0, 0x3

    new-instance v9, LX/GZS;

    invoke-direct {v9, v1, v0, v1}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GZS;->A05:LX/GZS;

    const-string v1, "UNDERLINE"

    const/4 v0, 0x4

    new-instance v10, LX/GZS;

    invoke-direct {v10, v1, v0, v1}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GZS;->A07:LX/GZS;

    const-string v1, "STRIKETHROUGH"

    const/4 v0, 0x5

    new-instance v11, LX/GZS;

    invoke-direct {v11, v1, v0, v1}, LX/GZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/GZS;

    move-result-object v0

    sput-object v0, LX/GZS;->A03:[LX/GZS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GZS;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/GZS;->A01:Ljava/util/Map;

    invoke-static {}, LX/GZS;->values()[LX/GZS;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/GZS;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/GZS;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GZS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GZS;
    .locals 1

    const-class v0, LX/GZS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GZS;

    return-object v0
.end method

.method public static values()[LX/GZS;
    .locals 1

    sget-object v0, LX/GZS;->A03:[LX/GZS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GZS;

    return-object v0
.end method
