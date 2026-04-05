.class public final enum LX/L1O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/L1O;

.field public static final enum A06:LX/L1O;

.field public static final enum A07:LX/L1O;

.field public static final enum A08:LX/L1O;

.field public static final enum A09:LX/L1O;

.field public static final enum A0A:LX/L1O;

.field public static final enum A0B:LX/L1O;

.field public static final enum A0C:LX/L1O;

.field public static final enum A0D:LX/L1O;

.field public static final enum A0E:LX/L1O;

.field public static final enum A0F:LX/L1O;

.field public static final enum A0G:LX/L1O;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v12, 0x0

    const-string v13, "HIDE_ALL_DRAG_AND_DROP"

    const-string v14, "hide_doodles"

    const/4 v15, 0x0

    const v16, 0x7f1329f1

    const v17, 0x7f0822a1

    new-instance v1, LX/L1O;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/L1O;->A0A:LX/L1O;

    const-string v13, "HIDE_ALL"

    const/4 v15, 0x1

    const v16, 0x7f1329ec

    new-instance v2, LX/L1O;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/L1O;->A09:LX/L1O;

    const-string v13, "MOVE"

    const-string v14, "move"

    const/4 v15, 0x2

    const v16, 0x7f132b8e

    const v17, 0x7f0824b8

    new-instance v3, LX/L1O;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/L1O;->A0B:LX/L1O;

    const-string v13, "ADD_STICKER"

    const-string v14, "add_sticker"

    const/4 v15, 0x3

    const v16, 0x7f132b8d

    const v17, 0x7f081fec

    new-instance v4, LX/L1O;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/L1O;->A06:LX/L1O;

    const v18, 0x7f132fea

    const v19, 0x7f082705

    const v0, 0x7f04075f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "UNSEND"

    const/16 v17, 0x4

    const-string v16, "unsend"

    new-instance v5, LX/L1O;

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/L1O;->A0F:LX/L1O;

    const-string v17, "DELETE_FOR_YOU"

    const-string v18, "delete_for_you"

    const/16 v19, 0x5

    const v20, 0x7f132b8c

    const v21, 0x7f082217

    new-instance v6, LX/L1O;

    move-object v15, v6

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v21}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/L1O;->A07:LX/L1O;

    const v18, 0x7f132dc2

    const v19, 0x7f0825b0

    const-string v15, "REPORT"

    const/16 v17, 0x6

    const-string v16, "report"

    new-instance v7, LX/L1O;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/L1O;->A0C:LX/L1O;

    const-string v13, "SAVE_AS_STICKER"

    const-string v14, "save_as_sticker"

    const/4 v15, 0x7

    const v16, 0x7f132de4

    const v17, 0x7f0825cc

    new-instance v8, LX/L1O;

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, LX/L1O;->A0D:LX/L1O;

    const-string v13, "FAVORITE_STICKER"

    const-string v14, "favorite_sticker"

    const/16 v15, 0x8

    const v16, 0x7f132de8

    const v17, 0x7f082673

    new-instance v9, LX/L1O;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, LX/L1O;->A08:LX/L1O;

    const-string v13, "UNFAVORITE_STICKER"

    const-string v14, "unfavorite_sticker"

    const/16 v15, 0x9

    const v16, 0x7f132fe9

    const v17, 0x7f08266b

    new-instance v10, LX/L1O;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v10, LX/L1O;->A0E:LX/L1O;

    const-string v13, "VIEW_ORIGINAL"

    const-string v14, "view_original"

    const/16 v15, 0xa

    const v16, 0x7f13302c

    const v17, 0x7f082478

    new-instance v11, LX/L1O;

    invoke-direct/range {v11 .. v17}, LX/L1O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/L1O;->A0G:LX/L1O;

    filled-new-array/range {v1 .. v11}, [LX/L1O;

    move-result-object v0

    sput-object v0, LX/L1O;->A05:[LX/L1O;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L1O;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L1O;->A03:Ljava/lang/String;

    iput p5, p0, LX/L1O;->A01:I

    iput p6, p0, LX/L1O;->A00:I

    iput-object p1, p0, LX/L1O;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L1O;
    .locals 1

    const-class v0, LX/L1O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1O;

    return-object v0
.end method

.method public static values()[LX/L1O;
    .locals 1

    sget-object v0, LX/L1O;->A05:[LX/L1O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L1O;

    return-object v0
.end method
