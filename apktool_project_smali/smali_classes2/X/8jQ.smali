.class public final enum LX/8jQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8jQ;

.field public static final enum A04:LX/8jQ;

.field public static final enum A05:LX/8jQ;

.field public static final enum A06:LX/8jQ;

.field public static final enum A07:LX/8jQ;

.field public static final enum A08:LX/8jQ;

.field public static final enum A09:LX/8jQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/8jQ;

    invoke-direct {v2, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/8jQ;->A09:LX/8jQ;

    const-string v1, "MULTIPLE_CHOICE"

    const/4 v0, 0x1

    new-instance v3, LX/8jQ;

    invoke-direct {v3, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/8jQ;->A07:LX/8jQ;

    const-string v1, "SHORT_ANSWER"

    const/4 v0, 0x2

    new-instance v4, LX/8jQ;

    invoke-direct {v4, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8jQ;->A08:LX/8jQ;

    const-string v1, "CONTACT_INFO"

    const/4 v0, 0x3

    new-instance v5, LX/8jQ;

    invoke-direct {v5, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/8jQ;->A04:LX/8jQ;

    const-string v1, "GENERIC_OFFSITE"

    const/4 v0, 0x4

    new-instance v6, LX/8jQ;

    invoke-direct {v6, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/8jQ;->A06:LX/8jQ;

    const-string v1, "CONTACT_INFO_OFFSITE"

    const/4 v0, 0x5

    new-instance v7, LX/8jQ;

    invoke-direct {v7, v1, v0, v0}, LX/8jQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/8jQ;->A05:LX/8jQ;

    filled-new-array/range {v2 .. v7}, [LX/8jQ;

    move-result-object v0

    sput-object v0, LX/8jQ;->A03:[LX/8jQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v2

    sput-object v2, LX/8jQ;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jQ;

    iget v0, v0, LX/8jQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/8jQ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8jQ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8jQ;
    .locals 1

    const-class v0, LX/8jQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8jQ;

    return-object v0
.end method

.method public static values()[LX/8jQ;
    .locals 1

    sget-object v0, LX/8jQ;->A03:[LX/8jQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8jQ;

    return-object v0
.end method
