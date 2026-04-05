.class public final enum LX/XEU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XEU;

.field public static final enum A05:LX/XEU;

.field public static final enum A06:LX/XEU;

.field public static final enum A07:LX/XEU;

.field public static final enum A08:LX/XEU;

.field public static final enum A09:LX/XEU;

.field public static final enum A0A:LX/XEU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f13187e

    const v4, 0x7f082ec3

    const-string v1, "BLUR"

    const/4 v2, 0x0

    const-string v5, "blur_transition"

    new-instance v0, LX/XEU;

    invoke-direct/range {v0 .. v5}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/XEU;->A05:LX/XEU;

    const v4, 0x7f131884

    const v5, 0x7f082ec8

    const-string v2, "ZOOM"

    const/4 v3, 0x1

    const-string/jumbo v6, "zoom_transition"

    new-instance v1, LX/XEU;

    invoke-direct/range {v1 .. v6}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/XEU;->A0A:LX/XEU;

    const v5, 0x7f131880

    const v6, 0x7f082ec4

    const-string v3, "FLARE"

    const/4 v4, 0x2

    const-string v7, "flare_transition"

    new-instance v2, LX/XEU;

    invoke-direct/range {v2 .. v7}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/XEU;->A06:LX/XEU;

    const v6, 0x7f131883

    const v7, 0x7f082ec7

    const-string v4, "WARP"

    const/4 v5, 0x3

    const-string v8, "warp_transition"

    new-instance v3, LX/XEU;

    invoke-direct/range {v3 .. v8}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/XEU;->A09:LX/XEU;

    const v7, 0x7f131881

    const v8, 0x7f082ec5

    const-string v5, "GLITCH"

    const/4 v6, 0x4

    const-string v9, "glitch_transition"

    new-instance v4, LX/XEU;

    invoke-direct/range {v4 .. v9}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/XEU;->A07:LX/XEU;

    const v8, 0x7f131882

    const v9, 0x7f082ec6

    const-string v6, "SPIN"

    const/4 v7, 0x5

    const-string v10, "spin_transition"

    new-instance v5, LX/XEU;

    invoke-direct/range {v5 .. v10}, LX/XEU;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/XEU;->A08:LX/XEU;

    filled-new-array/range {v0 .. v5}, [LX/XEU;

    move-result-object v0

    sput-object v0, LX/XEU;->A04:[LX/XEU;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEU;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/XEU;->A02:Ljava/lang/String;

    iput p3, p0, LX/XEU;->A01:I

    iput p4, p0, LX/XEU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEU;
    .locals 1

    const-class v0, LX/XEU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEU;

    return-object v0
.end method

.method public static values()[LX/XEU;
    .locals 1

    sget-object v0, LX/XEU;->A04:[LX/XEU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEU;

    return-object v0
.end method
