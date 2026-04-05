.class public final enum LX/Gmx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/Gmx;

.field public static final enum A08:LX/Gmx;

.field public static final enum A09:LX/Gmx;

.field public static final enum A0A:LX/Gmx;

.field public static final enum A0B:LX/Gmx;

.field public static final enum A0C:LX/Gmx;

.field public static final enum A0D:LX/Gmx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v4, 0x7f0b3be4

    const v5, 0x7f13579a

    const v6, 0x7f082466

    const/4 v3, 0x0

    const-string v1, "PEN"

    const-string v2, "Pen"

    const/4 v8, 0x1

    new-instance v0, LX/Gmx;

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v0, LX/Gmx;->A0C:LX/Gmx;

    const v9, 0x7f0b035e

    const-string v7, "Arrow"

    const v10, 0x7f130905

    const v11, 0x7f08205d

    const-string v6, "ARROW"

    new-instance v5, LX/Gmx;

    move v12, v8

    invoke-direct/range {v5 .. v12}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v5, LX/Gmx;->A08:LX/Gmx;

    const v10, 0x7f0b25a5

    const v11, 0x7f1346f5

    const v12, 0x7f082163

    const/4 v9, 0x2

    const-string v7, "MARKER"

    const-string v8, "Marker"

    new-instance v6, LX/Gmx;

    move v13, v9

    invoke-direct/range {v6 .. v13}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v6, LX/Gmx;->A0A:LX/Gmx;

    const v11, 0x7f0b29d0

    const v12, 0x7f135370

    const v13, 0x7f08245f

    const/4 v10, 0x3

    const-string v8, "NEON"

    const-string v9, "Neon"

    new-instance v7, LX/Gmx;

    move v14, v10

    invoke-direct/range {v7 .. v14}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v7, LX/Gmx;->A0B:LX/Gmx;

    const v12, 0x7f0b3d32

    const-string v10, "Special"

    const v13, 0x7f136d4b

    const v14, 0x7f082657

    const/4 v11, 0x4

    const-string v9, "SPECIAL"

    new-instance v8, LX/Gmx;

    move v15, v11

    invoke-direct/range {v8 .. v15}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v8, LX/Gmx;->A0D:LX/Gmx;

    const v13, 0x7f0b16a2

    const v14, 0x7f1333b9

    const v15, 0x7f08228f

    const/16 v16, -0x1

    const-string v10, "ERASER"

    const/4 v12, 0x5

    const-string v11, "Eraser"

    new-instance v9, LX/Gmx;

    invoke-direct/range {v9 .. v16}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v9, LX/Gmx;->A09:LX/Gmx;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    filled-new-array/range {v0 .. v5}, [LX/Gmx;

    move-result-object v0

    sput-object v0, LX/Gmx;->A07:[LX/Gmx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Gmx;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Gmx;->A00:I

    iput-object p2, p0, LX/Gmx;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/Gmx;->A05:Z

    iput p5, p0, LX/Gmx;->A03:I

    iput p6, p0, LX/Gmx;->A02:I

    iput p7, p0, LX/Gmx;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gmx;
    .locals 1

    const-class v0, LX/Gmx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gmx;

    return-object v0
.end method

.method public static values()[LX/Gmx;
    .locals 1

    sget-object v0, LX/Gmx;->A07:[LX/Gmx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gmx;

    return-object v0
.end method
