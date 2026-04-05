.class public final enum LX/PHf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PHf;

.field public static final enum A04:LX/PHf;

.field public static final enum A05:LX/PHf;

.field public static final enum A06:LX/PHf;

.field public static final enum A07:LX/PHf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ENABLE_TRUST"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/PHf;

    invoke-direct {v6, v1, v0, v2}, LX/PHf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PHf;->A04:LX/PHf;

    const-string v0, "MANIFEST_FILE_TRANSFER_DATA"

    const/4 v1, 0x2

    new-instance v5, LX/PHf;

    invoke-direct {v5, v0, v2, v1}, LX/PHf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PHf;->A06:LX/PHf;

    const-string v0, "MANIFEST_FILE_TRANSFER_DONE"

    const/4 v4, 0x3

    new-instance v3, LX/PHf;

    invoke-direct {v3, v0, v1, v4}, LX/PHf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PHf;->A07:LX/PHf;

    const-string v2, "MANIFEST_FILE_TRANSFER_COMPLETE"

    const/4 v1, 0x4

    new-instance v0, LX/PHf;

    invoke-direct {v0, v2, v4, v1}, LX/PHf;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PHf;->A05:LX/PHf;

    filled-new-array {v6, v5, v3, v0}, [LX/PHf;

    move-result-object v0

    sput-object v0, LX/PHf;->A03:[LX/PHf;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/PHf;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PHf;

    iget v0, v0, LX/PHf;->A00:I

    invoke-static {v1, v3, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    sput-object v3, LX/PHf;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PHf;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHf;
    .locals 1

    const-class v0, LX/PHf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHf;

    return-object v0
.end method

.method public static values()[LX/PHf;
    .locals 1

    sget-object v0, LX/PHf;->A03:[LX/PHf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHf;

    return-object v0
.end method
