.class public final enum LX/AXx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/AXx;

.field public static final enum A04:LX/AXx;

.field public static final enum A05:LX/AXx;

.field public static final enum A06:LX/AXx;

.field public static final enum A07:LX/AXx;

.field public static final enum A08:LX/AXx;

.field public static final enum A09:LX/AXx;

.field public static final enum A0A:LX/AXx;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f137d5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "WWAI"

    const/4 v0, 0x0

    new-instance v4, LX/AXx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/AXx;->A0A:LX/AXx;

    const v0, 0x7f137b12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "VCR"

    const/4 v0, 0x1

    new-instance v5, LX/AXx;

    invoke-direct {v5, v3, v2, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/AXx;->A08:LX/AXx;

    const-string v1, "VCR_REDESIGN"

    const/4 v0, 0x2

    new-instance v6, LX/AXx;

    invoke-direct {v6, v3, v2, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/AXx;->A09:LX/AXx;

    const/4 v3, 0x0

    const-string v1, "PROFILE"

    const/4 v0, 0x3

    new-instance v7, LX/AXx;

    invoke-direct {v7, v3, v3, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/AXx;->A07:LX/AXx;

    const-string v1, "NONE"

    const/4 v0, 0x4

    new-instance v8, LX/AXx;

    invoke-direct {v8, v3, v3, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/AXx;->A05:LX/AXx;

    const v0, 0x7f081feb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PLUS"

    const/4 v0, 0x5

    new-instance v9, LX/AXx;

    invoke-direct {v9, v3, v2, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v9, LX/AXx;->A06:LX/AXx;

    const v0, 0x7f135871

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MEDIA"

    const/4 v0, 0x6

    new-instance v10, LX/AXx;

    invoke-direct {v10, v3, v2, v1, v0}, LX/AXx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/AXx;->A04:LX/AXx;

    filled-new-array/range {v4 .. v10}, [LX/AXx;

    move-result-object v0

    sput-object v0, LX/AXx;->A03:[LX/AXx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/AXx;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/AXx;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/AXx;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXx;
    .locals 1

    const-class v0, LX/AXx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AXx;

    return-object v0
.end method

.method public static values()[LX/AXx;
    .locals 1

    sget-object v0, LX/AXx;->A03:[LX/AXx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AXx;

    return-object v0
.end method
