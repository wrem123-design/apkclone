.class public final enum LX/XFN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/XFN;

.field public static final enum A07:LX/XFN;

.field public static final enum A08:LX/XFN;

.field public static final enum A09:LX/XFN;

.field public static final enum A0A:LX/XFN;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/XFN;

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v8}, LX/XFN;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v1, LX/XFN;->A09:LX/XFN;

    const-string v5, "BOTTOM_SHEET_SUMMARY"

    const/4 v14, 0x1

    new-instance v4, LX/XFN;

    move v7, v6

    move v10, v3

    move v11, v3

    move v8, v6

    invoke-direct/range {v4 .. v11}, LX/XFN;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v4, LX/XFN;->A07:LX/XFN;

    const-string v11, "FULL_SCREEN_SUMMARY"

    const/4 v12, 0x2

    new-instance v10, LX/XFN;

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move v13, v3

    invoke-direct/range {v10 .. v17}, LX/XFN;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v10, LX/XFN;->A0A:LX/XFN;

    const-string v15, "CAPTION_DESTINATION_CARD"

    const/16 v16, 0x3

    new-instance v0, LX/XFN;

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/XFN;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v0, LX/XFN;->A08:LX/XFN;

    filled-new-array {v1, v4, v10, v0}, [LX/XFN;

    move-result-object v0

    sput-object v0, LX/XFN;->A06:[LX/XFN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFN;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/XFN;->A02:Z

    iput-boolean p4, p0, LX/XFN;->A03:Z

    iput-boolean p5, p0, LX/XFN;->A04:Z

    iput-boolean p6, p0, LX/XFN;->A01:Z

    iput-boolean p7, p0, LX/XFN;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFN;
    .locals 1

    const-class v0, LX/XFN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFN;

    return-object v0
.end method

.method public static values()[LX/XFN;
    .locals 1

    sget-object v0, LX/XFN;->A06:[LX/XFN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFN;

    return-object v0
.end method
