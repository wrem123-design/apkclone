.class public final enum LX/FKZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/FKZ;

.field public static final enum A06:LX/FKZ;

.field public static final enum A07:LX/FKZ;

.field public static final enum A08:LX/FKZ;

.field public static final enum A09:LX/FKZ;

.field public static final enum A0A:LX/FKZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v2, 0x0

    const-string v3, "SENDER"

    const/4 v4, 0x0

    const v5, 0x7f136870

    const v6, 0x7f13686f

    const v7, 0x7f13686e

    new-instance v1, LX/FKZ;

    invoke-direct/range {v1 .. v7}, LX/FKZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v1, LX/FKZ;->A0A:LX/FKZ;

    const-string v5, "RECEIVER"

    const/4 v6, 0x1

    const v7, 0x7f13605d

    const v8, 0x7f13605c

    const v9, 0x7f13605b

    new-instance v3, LX/FKZ;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/FKZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v3, LX/FKZ;->A09:LX/FKZ;

    const v8, 0x7f136db9

    const v9, 0x7f136db8

    const v10, 0x7f136db7

    const v0, 0x7f135843

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ADOPT"

    const/4 v7, 0x2

    new-instance v4, LX/FKZ;

    invoke-direct/range {v4 .. v10}, LX/FKZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v4, LX/FKZ;->A06:LX/FKZ;

    const v10, 0x7f136dc9

    const v11, 0x7f136dc8

    const v12, 0x7f136dc7

    const-string v8, "PET_PARK"

    const/4 v9, 0x3

    new-instance v6, LX/FKZ;

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LX/FKZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v6, LX/FKZ;->A08:LX/FKZ;

    const v17, 0x7f136dbe

    const v18, 0x7f136dbd

    const-string v15, "BOOST_PET"

    const/16 v16, 0x4

    new-instance v0, LX/FKZ;

    move-object v13, v0

    move-object v14, v5

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/FKZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v0, LX/FKZ;->A07:LX/FKZ;

    filled-new-array {v1, v3, v4, v6, v0}, [LX/FKZ;

    move-result-object v0

    sput-object v0, LX/FKZ;->A05:[LX/FKZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FKZ;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/FKZ;->A02:I

    iput p5, p0, LX/FKZ;->A01:I

    iput p6, p0, LX/FKZ;->A00:I

    iput-object p1, p0, LX/FKZ;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FKZ;
    .locals 1

    const-class v0, LX/FKZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKZ;

    return-object v0
.end method

.method public static values()[LX/FKZ;
    .locals 1

    sget-object v0, LX/FKZ;->A05:[LX/FKZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FKZ;

    return-object v0
.end method
