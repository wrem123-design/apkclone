.class public final enum LX/G6T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/G6T;

.field public static final enum A03:LX/G6T;

.field public static final enum A04:LX/G6T;

.field public static final enum A05:LX/G6T;

.field public static final enum A06:LX/G6T;

.field public static final enum A07:LX/G6T;

.field public static final enum A08:LX/G6T;

.field public static final enum A09:LX/G6T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "NAV_STACK_OPERATION"

    const/4 v1, 0x0

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A04:LX/G6T;

    const-string v2, "NAV_STACK_SIZE_BEFORE"

    const/4 v1, 0x1

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A06:LX/G6T;

    const-string v2, "NAV_STACK_SIZE_AFTER"

    const/4 v1, 0x2

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A05:LX/G6T;

    const-string v2, "PLATFORM_BEFORE"

    const/4 v1, 0x3

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A08:LX/G6T;

    const-string v2, "PLATFORM_AFTER"

    const/4 v1, 0x4

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A07:LX/G6T;

    const-string v2, "POP_SOURCE"

    const/4 v1, 0x5

    new-instance v0, LX/G6T;

    invoke-direct {v0, v2, v1}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6T;->A09:LX/G6T;

    const-string v1, "ANALYTICS_TAG"

    const/4 v0, 0x6

    new-instance v6, LX/G6T;

    invoke-direct {v6, v1, v0}, LX/G6T;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/G6T;->A03:LX/G6T;

    sget-object v0, LX/G6T;->A04:LX/G6T;

    sget-object v1, LX/G6T;->A06:LX/G6T;

    sget-object v2, LX/G6T;->A05:LX/G6T;

    sget-object v3, LX/G6T;->A08:LX/G6T;

    sget-object v4, LX/G6T;->A07:LX/G6T;

    sget-object v5, LX/G6T;->A09:LX/G6T;

    filled-new-array/range {v0 .. v6}, [LX/G6T;

    move-result-object v0

    sput-object v0, LX/G6T;->A02:[LX/G6T;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/G6T;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G6T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6T;
    .locals 1

    const-class v0, LX/G6T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G6T;

    return-object v0
.end method

.method public static values()[LX/G6T;
    .locals 1

    sget-object v0, LX/G6T;->A02:[LX/G6T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G6T;

    return-object v0
.end method
