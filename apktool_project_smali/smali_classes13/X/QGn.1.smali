.class public final enum LX/QGn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QGn;

.field public static final enum A02:LX/QGn;

.field public static final enum A03:LX/QGn;

.field public static final enum A04:LX/QGn;

.field public static final enum A05:LX/QGn;

.field public static final enum A06:LX/QGn;

.field public static final enum A07:LX/QGn;

.field public static final enum A08:LX/QGn;

.field public static final enum A09:LX/QGn;

.field public static final enum A0A:LX/QGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v2, 0x4

    const/4 v12, 0x0

    const-string v1, "ALL_STICKIES"

    const/4 v0, 0x0

    new-instance v3, LX/QGn;

    invoke-direct {v3, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QGn;->A03:LX/QGn;

    const-string v1, "TODO_STICKIES"

    const/4 v0, 0x1

    new-instance v4, LX/QGn;

    invoke-direct {v4, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QGn;->A0A:LX/QGn;

    const-string v1, "DONE_STICKIES"

    const/4 v0, 0x2

    new-instance v5, LX/QGn;

    invoke-direct {v5, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QGn;->A05:LX/QGn;

    const-string v1, "ALL"

    const/4 v0, 0x3

    new-instance v6, LX/QGn;

    invoke-direct {v6, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QGn;->A02:LX/QGn;

    const-string v0, "HAS_BASEL_STICKY_NOTE"

    new-instance v7, LX/QGn;

    invoke-direct {v7, v0, v2}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QGn;->A06:LX/QGn;

    const-string v1, "HAS_BASEL_STICKY_NOTE_STORYBOARD"

    const/4 v0, 0x5

    new-instance v8, LX/QGn;

    invoke-direct {v8, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QGn;->A07:LX/QGn;

    const-string v1, "IS_ELIGIBLE_FOR_BASEL_REFRAME"

    const/4 v0, 0x6

    new-instance v9, LX/QGn;

    invoke-direct {v9, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QGn;->A08:LX/QGn;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "PRIVATE_COLLECTIONS"

    const/4 v13, 0x7

    new-instance v10, LX/QGn;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/QGn;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v10, LX/QGn;->A09:LX/QGn;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v18

    const-string v14, "COLLABORATIVE_COLLECTIONS"

    const/16 v16, 0x8

    new-instance v11, LX/QGn;

    move-object v13, v11

    move-object v15, v12

    move/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/QGn;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v11, LX/QGn;->A04:LX/QGn;

    const-string v1, "HIDDEN_COLLECTIONS"

    const/16 v0, 0x9

    new-instance v12, LX/QGn;

    invoke-direct {v12, v1, v0}, LX/QGn;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v12}, [LX/QGn;

    move-result-object v0

    sput-object v0, LX/QGn;->A01:[LX/QGn;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QGn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QGn;
    .locals 1

    const-class v0, LX/QGn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGn;

    return-object v0
.end method

.method public static values()[LX/QGn;
    .locals 1

    sget-object v0, LX/QGn;->A01:[LX/QGn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QGn;

    return-object v0
.end method
