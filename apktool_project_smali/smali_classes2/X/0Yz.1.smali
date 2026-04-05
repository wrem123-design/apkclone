.class public final enum LX/0Yz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0Yz;

.field public static final enum A02:LX/0Yz;

.field public static final enum A03:LX/0Yz;

.field public static final enum A04:LX/0Yz;

.field public static final enum A05:LX/0Yz;

.field public static final enum A06:LX/0Yz;

.field public static final enum A07:LX/0Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CANCELLED"

    const/4 v0, 0x0

    new-instance v2, LX/0Yz;

    invoke-direct {v2, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yz;->A02:LX/0Yz;

    const-string v1, "FAILED"

    const/4 v0, 0x1

    new-instance v3, LX/0Yz;

    invoke-direct {v3, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Yz;->A03:LX/0Yz;

    const-string v1, "LOADING"

    const/4 v0, 0x2

    new-instance v4, LX/0Yz;

    invoke-direct {v4, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Yz;->A04:LX/0Yz;

    const-string v1, "RENDERED"

    const/4 v0, 0x3

    new-instance v5, LX/0Yz;

    invoke-direct {v5, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Yz;->A05:LX/0Yz;

    const-string v1, "RENDERED_FALLBACK"

    const/4 v0, 0x4

    new-instance v6, LX/0Yz;

    invoke-direct {v6, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Yz;->A06:LX/0Yz;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/0Yz;

    invoke-direct {v7, v1, v0}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Yz;->A07:LX/0Yz;

    filled-new-array/range {v2 .. v7}, [LX/0Yz;

    move-result-object v0

    sput-object v0, LX/0Yz;->A01:[LX/0Yz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0Yz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Yz;
    .locals 1

    const-class v0, LX/0Yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yz;

    return-object v0
.end method

.method public static values()[LX/0Yz;
    .locals 1

    sget-object v0, LX/0Yz;->A01:[LX/0Yz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yz;

    return-object v0
.end method
