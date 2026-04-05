.class public final enum LX/UmW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/UmW;

.field public static final enum A04:LX/UmW;

.field public static final enum A05:LX/UmW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "fixed_amount"

    const-string v0, "FIXED_AMOUNT"

    new-instance v4, LX/UmW;

    invoke-direct {v4, v0, v2, v1}, LX/UmW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/UmW;->A04:LX/UmW;

    const/4 v3, 0x1

    const-string v2, "update_checkout_api"

    const-string v1, "UPDATE_CHECKOUT_API"

    new-instance v0, LX/UmW;

    invoke-direct {v0, v1, v3, v2}, LX/UmW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/UmW;->A05:LX/UmW;

    filled-new-array {v4, v0}, [LX/UmW;

    move-result-object v0

    sput-object v0, LX/UmW;->A03:[LX/UmW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/UmW;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/UmW;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UmW;

    sget-object v1, LX/UmW;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/UmW;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/UmW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UmW;
    .locals 1

    const-class v0, LX/UmW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UmW;

    return-object v0
.end method

.method public static values()[LX/UmW;
    .locals 1

    sget-object v0, LX/UmW;->A03:[LX/UmW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UmW;

    return-object v0
.end method
