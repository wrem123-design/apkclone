.class public final enum LX/UwZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/UwZ;

.field public static final enum A06:LX/UwZ;

.field public static final enum A07:LX/UwZ;

.field public static final enum A08:LX/UwZ;

.field public static final enum A09:LX/UwZ;

.field public static final enum A0A:LX/UwZ;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "FEED_CTA_ROW_BAR"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/UwZ;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/UwZ;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, LX/UwZ;->A06:LX/UwZ;

    const-string v4, "FEED_MEDIA_TOOLTIP"

    new-instance v3, LX/UwZ;

    move v5, v6

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/UwZ;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, LX/UwZ;->A07:LX/UwZ;

    const-string v9, "STORIES_CTA_STICKER"

    const/4 v10, 0x2

    new-instance v8, LX/UwZ;

    move v11, v2

    move v12, v2

    move v13, v6

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/UwZ;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v8, LX/UwZ;->A08:LX/UwZ;

    const-string v10, "STORIES_MEDIA_TOOLTIP"

    const/4 v11, 0x3

    new-instance v9, LX/UwZ;

    move v12, v6

    move v13, v2

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/UwZ;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v9, LX/UwZ;->A0A:LX/UwZ;

    const-string v11, "STORIES_CTA_SWIPEUP"

    const/4 v12, 0x4

    new-instance v10, LX/UwZ;

    move v14, v6

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/UwZ;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v10, LX/UwZ;->A09:LX/UwZ;

    filled-new-array {v0, v3, v8, v9, v10}, [LX/UwZ;

    move-result-object v0

    sput-object v0, LX/UwZ;->A05:[LX/UwZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UwZ;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/UwZ;->A03:Z

    iput-boolean p4, p0, LX/UwZ;->A02:Z

    iput-boolean p5, p0, LX/UwZ;->A01:Z

    iput-boolean p6, p0, LX/UwZ;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UwZ;
    .locals 1

    const-class v0, LX/UwZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UwZ;

    return-object v0
.end method

.method public static values()[LX/UwZ;
    .locals 1

    sget-object v0, LX/UwZ;->A05:[LX/UwZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UwZ;

    return-object v0
.end method
