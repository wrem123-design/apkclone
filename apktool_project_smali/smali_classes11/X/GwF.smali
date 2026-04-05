.class public final enum LX/GwF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GwF;

.field public static final enum A04:LX/GwF;

.field public static final enum A05:LX/GwF;

.field public static final enum A06:LX/GwF;

.field public static final enum A07:LX/GwF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TextAppTextFragmentStylingTextStyle_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v8, LX/GwF;

    invoke-direct {v8, v0, v5, v1}, LX/GwF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GwF;->A07:LX/GwF;

    const/4 v2, 0x1

    const-string v1, "body1"

    const-string v0, "BODY1"

    new-instance v7, LX/GwF;

    invoke-direct {v7, v0, v2, v1}, LX/GwF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GwF;->A04:LX/GwF;

    const/4 v2, 0x2

    const-string v1, "body1Emphasized"

    const-string v0, "BODY1_EMPHASIZED"

    new-instance v6, LX/GwF;

    invoke-direct {v6, v0, v2, v1}, LX/GwF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GwF;->A05:LX/GwF;

    const/4 v2, 0x3

    const-string v1, "body2"

    const-string v0, "BODY2"

    new-instance v4, LX/GwF;

    invoke-direct {v4, v0, v2, v1}, LX/GwF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GwF;->A06:LX/GwF;

    const/4 v3, 0x4

    const-string v2, "body2Emphasized"

    const-string v1, "BODY2_EMPHASIZED"

    new-instance v0, LX/GwF;

    invoke-direct {v0, v1, v3, v2}, LX/GwF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v8, v7, v6, v4, v0}, [LX/GwF;

    move-result-object v0

    sput-object v0, LX/GwF;->A03:[LX/GwF;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GwF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/GwF;->values()[LX/GwF;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/GwF;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/GwF;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GwF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GwF;
    .locals 1

    const-class v0, LX/GwF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GwF;

    return-object v0
.end method

.method public static values()[LX/GwF;
    .locals 1

    sget-object v0, LX/GwF;->A03:[LX/GwF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GwF;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GwF;->A00:Ljava/lang/String;

    return-object v0
.end method
