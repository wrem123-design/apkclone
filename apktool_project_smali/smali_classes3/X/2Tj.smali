.class public final enum LX/2Tj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2Tj;

.field public static final enum A05:LX/2Tj;

.field public static final enum A06:LX/2Tj;

.field public static final enum A07:LX/2Tj;

.field public static final enum A08:LX/2Tj;

.field public static final enum A09:LX/2Tj;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "NORMAL"

    new-instance v0, LX/2Tj;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/2Tj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, LX/2Tj;->A08:LX/2Tj;

    const/4 v5, 0x1

    const-string v4, "LIGHT_MODE"

    new-instance v3, LX/2Tj;

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/2Tj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, LX/2Tj;->A07:LX/2Tj;

    const-string v7, "DARK_MODE"

    const/4 v8, 0x2

    new-instance v6, LX/2Tj;

    move v9, v2

    move v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/2Tj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/2Tj;->A05:LX/2Tj;

    const-string v8, "VANISH_MODE"

    const/4 v9, 0x3

    new-instance v7, LX/2Tj;

    move v10, v5

    move v11, v2

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/2Tj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/2Tj;->A09:LX/2Tj;

    const-string v9, "DISAPPEARING_MESSAGES"

    const/4 v10, 0x4

    new-instance v8, LX/2Tj;

    move v11, v5

    move v12, v2

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/2Tj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, LX/2Tj;->A06:LX/2Tj;

    filled-new-array {v0, v3, v6, v7, v8}, [LX/2Tj;

    move-result-object v0

    sput-object v0, LX/2Tj;->A04:[LX/2Tj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2Tj;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/2Tj;->A00:Z

    iput-boolean p4, p0, LX/2Tj;->A02:Z

    iput-boolean p5, p0, LX/2Tj;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tj;
    .locals 1

    const-class v0, LX/2Tj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Tj;

    return-object v0
.end method

.method public static values()[LX/2Tj;
    .locals 1

    sget-object v0, LX/2Tj;->A04:[LX/2Tj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Tj;

    return-object v0
.end method
