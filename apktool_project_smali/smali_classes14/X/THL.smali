.class public final enum LX/THL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ifM;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/THL;

.field public static final enum A05:LX/THL;

.field public static final enum A06:LX/THL;

.field public static final enum A07:LX/THL;

.field public static final enum A08:LX/THL;

.field public static final enum A09:LX/THL;

.field public static final enum A0A:LX/THL;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const v4, 0x7f137c33

    const v5, 0x7f082719

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const-string v2, "VIEW_PROFILE"

    const/4 v3, 0x0

    new-instance v0, LX/THL;

    invoke-direct/range {v0 .. v5}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v0, LX/THL;->A0A:LX/THL;

    const v5, 0x7f135202

    const v6, 0x7f082005

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const-string v3, "MUTE"

    const/4 v4, 0x1

    new-instance v1, LX/THL;

    invoke-direct/range {v1 .. v6}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/THL;->A05:LX/THL;

    const-string v9, "MUTE_MULTI_AUTHOR"

    const/4 v10, 0x2

    new-instance v7, LX/THL;

    move-object v8, v2

    move v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v7, LX/THL;->A06:LX/THL;

    const v12, 0x7f135203

    const v13, 0x7f082008

    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    const-string v10, "UNMUTE"

    const/4 v11, 0x3

    new-instance v8, LX/THL;

    invoke-direct/range {v8 .. v13}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v8, LX/THL;->A08:LX/THL;

    const-string v16, "UNMUTE_MULTI_AUTHOR"

    const/16 v17, 0x4

    new-instance v14, LX/THL;

    move-object v15, v9

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v14, LX/THL;->A09:LX/THL;

    const v19, 0x7f136eea

    const v20, 0x7f082081

    sget-object v16, LX/009;->A0u:Ljava/lang/Integer;

    const-string v17, "SUBSCRIBE_TO_INSTAGRAM_PLUS"

    const/16 v18, 0x5

    new-instance v15, LX/THL;

    invoke-direct/range {v15 .. v20}, LX/THL;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v15, LX/THL;->A07:LX/THL;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v14

    move-object v5, v15

    filled-new-array/range {v0 .. v5}, [LX/THL;

    move-result-object v0

    sput-object v0, LX/THL;->A04:[LX/THL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/THL;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/THL;->A02:I

    iput p5, p0, LX/THL;->A01:I

    iput-object p1, p0, LX/THL;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THL;
    .locals 1

    const-class v0, LX/THL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THL;

    return-object v0
.end method

.method public static values()[LX/THL;
    .locals 1

    sget-object v0, LX/THL;->A04:[LX/THL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THL;

    return-object v0
.end method


# virtual methods
.method public final Bvb()I
    .locals 1

    iget v0, p0, LX/THL;->A01:I

    return v0
.end method

.method public final C3M()I
    .locals 1

    iget v0, p0, LX/THL;->A02:I

    return v0
.end method
