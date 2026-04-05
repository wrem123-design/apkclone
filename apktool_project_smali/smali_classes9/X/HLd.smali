.class public final enum LX/HLd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HLd;

.field public static final enum A02:LX/HLd;

.field public static final enum A03:LX/HLd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "STORY"

    new-instance v3, LX/HLd;

    invoke-direct {v3, v0, v1}, LX/HLd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HLd;->A03:LX/HLd;

    const/4 v2, 0x1

    const-string v1, "LIVE"

    new-instance v0, LX/HLd;

    invoke-direct {v0, v1, v2}, LX/HLd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HLd;->A02:LX/HLd;

    filled-new-array {v3, v0}, [LX/HLd;

    move-result-object v0

    sput-object v0, LX/HLd;->A01:[LX/HLd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HLd;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HLd;
    .locals 1

    const-class v0, LX/HLd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HLd;

    return-object v0
.end method

.method public static values()[LX/HLd;
    .locals 1

    sget-object v0, LX/HLd;->A01:[LX/HLd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HLd;

    return-object v0
.end method
