.class public final enum LX/XFO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/XFO;

.field public static final enum A08:LX/XFO;

.field public static final enum A09:LX/XFO;

.field public static final enum A0A:LX/XFO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    const/16 v7, 0xa

    const/16 v6, 0x9

    const-string v2, "PRIMARY_BUTTON"

    const/4 v3, 0x0

    const/16 v16, 0x2

    const/4 v4, 0x7

    const/16 v5, 0x23

    new-instance v0, LX/XFO;

    invoke-direct/range {v0 .. v7}, LX/XFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    sput-object v0, LX/XFO;->A08:LX/XFO;

    sget-object v9, LX/009;->A0A:Ljava/lang/Integer;

    const-string v10, "PRIMARY_BUTTON_EMPHASIZED"

    const/4 v11, 0x1

    new-instance v8, LX/XFO;

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/XFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    sput-object v8, LX/XFO;->A09:LX/XFO;

    const/16 v19, 0x4

    const/16 v17, 0x1d

    const-string v15, "SECONDARY_BUTTON"

    new-instance v13, LX/XFO;

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-direct/range {v13 .. v20}, LX/XFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    sput-object v13, LX/XFO;->A0A:LX/XFO;

    const/16 v21, 0xb

    const/16 v20, 0x2f

    const-string v16, "SECONDARY_SOLID_BUTTON"

    const/16 v17, 0x3

    const/16 v18, 0x0

    new-instance v14, LX/XFO;

    move-object v15, v1

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, LX/XFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    filled-new-array {v0, v8, v13, v14}, [LX/XFO;

    move-result-object v0

    sput-object v0, LX/XFO;->A07:[LX/XFO;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFO;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/XFO;->A04:I

    iput-object p1, p0, LX/XFO;->A05:Ljava/lang/Integer;

    iput p4, p0, LX/XFO;->A02:I

    iput p5, p0, LX/XFO;->A01:I

    iput p6, p0, LX/XFO;->A00:I

    iput p7, p0, LX/XFO;->A03:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFO;
    .locals 1

    const-class v0, LX/XFO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFO;

    return-object v0
.end method

.method public static values()[LX/XFO;
    .locals 1

    sget-object v0, LX/XFO;->A07:[LX/XFO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFO;

    return-object v0
.end method
