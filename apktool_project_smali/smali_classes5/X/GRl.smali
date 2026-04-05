.class public final enum LX/GRl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GRl;

.field public static final enum A02:LX/GRl;

.field public static final enum A03:LX/GRl;

.field public static final enum A04:LX/GRl;

.field public static final enum A05:LX/GRl;

.field public static final enum A06:LX/GRl;

.field public static final enum A07:LX/GRl;

.field public static final enum A08:LX/GRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "XRAY_SCORES"

    const/4 v0, 0x0

    new-instance v2, LX/GRl;

    invoke-direct {v2, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GRl;->A08:LX/GRl;

    const-string v1, "CONCEPT_SCORES"

    const/4 v0, 0x1

    new-instance v3, LX/GRl;

    invoke-direct {v3, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GRl;->A03:LX/GRl;

    const-string v1, "AESTHETICS_SCORES"

    const/4 v0, 0x2

    new-instance v4, LX/GRl;

    invoke-direct {v4, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GRl;->A02:LX/GRl;

    const-string v1, "OFFENSIVE_SCORES"

    const/4 v0, 0x3

    new-instance v5, LX/GRl;

    invoke-direct {v5, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GRl;->A06:LX/GRl;

    const-string v1, "OCCLUSION"

    const/4 v0, 0x4

    new-instance v6, LX/GRl;

    invoke-direct {v6, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GRl;->A05:LX/GRl;

    const-string v1, "EMBEDDINGS"

    const/4 v0, 0x5

    new-instance v7, LX/GRl;

    invoke-direct {v7, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GRl;->A04:LX/GRl;

    const-string v1, "VISUAL_EMBEDDINGS"

    const/4 v0, 0x6

    new-instance v8, LX/GRl;

    invoke-direct {v8, v1, v0}, LX/GRl;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/GRl;->A07:LX/GRl;

    filled-new-array/range {v2 .. v8}, [LX/GRl;

    move-result-object v0

    sput-object v0, LX/GRl;->A01:[LX/GRl;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GRl;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GRl;
    .locals 1

    const-class v0, LX/GRl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GRl;

    return-object v0
.end method

.method public static values()[LX/GRl;
    .locals 1

    sget-object v0, LX/GRl;->A01:[LX/GRl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GRl;

    return-object v0
.end method
