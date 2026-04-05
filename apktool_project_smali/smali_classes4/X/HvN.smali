.class public final enum LX/HvN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/msL;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HvN;

.field public static final enum A05:LX/HvN;

.field public static final enum A06:LX/HvN;

.field public static final enum A07:LX/HvN;

.field public static final enum A08:LX/HvN;

.field public static final enum A09:LX/HvN;

.field public static final enum A0A:LX/HvN;

.field public static final enum A0B:LX/HvN;

.field public static final enum A0C:LX/HvN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v1, "DOGFOOD_ASSISTANT"

    const/4 v2, 0x0

    const v3, 0x7f131c46

    const v4, 0x7f0823f1

    const/4 v7, 0x0

    new-instance v0, LX/HvN;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/HvN;->A06:LX/HvN;

    const/4 v14, 0x4

    const-string v3, "LAUNCHER_FLAGS"

    const/4 v4, 0x1

    const v5, 0x7f131c43

    const v6, 0x7f082605

    new-instance v1, LX/HvN;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/HvN;->A07:LX/HvN;

    const-string v3, "REPLY"

    const/4 v4, 0x2

    const v5, 0x7f131c49

    const v6, 0x7f0825a9

    new-instance v2, LX/HvN;

    invoke-direct/range {v2 .. v7}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/HvN;->A09:LX/HvN;

    const-string v9, "VIEW_PROFILE"

    const/4 v10, 0x3

    const v11, 0x7f131c47

    const v12, 0x7f082719

    new-instance v3, LX/HvN;

    move v13, v7

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/HvN;->A0C:LX/HvN;

    const v15, 0x7f131c2b

    const v16, 0x7f082170

    const/16 v17, 0x1

    const-string v13, "BLOCK"

    new-instance v4, LX/HvN;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/HvN;->A05:LX/HvN;

    const v11, 0x7f131c2c

    const v12, 0x7f082744

    const-string v9, "UNFOLLOW"

    const/4 v10, 0x5

    new-instance v5, LX/HvN;

    move/from16 v13, v17

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/HvN;->A0B:LX/HvN;

    const-string v9, "MUTE"

    const/4 v10, 0x6

    const v11, 0x7f131c44

    const v12, 0x7f0822a1

    new-instance v6, LX/HvN;

    move-object v8, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/HvN;->A08:LX/HvN;

    const v15, 0x7f131c45

    const v16, 0x7f0825ae

    const-string v13, "REPORT"

    const/4 v14, 0x7

    new-instance v7, LX/HvN;

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, LX/HvN;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, LX/HvN;->A0A:LX/HvN;

    filled-new-array/range {v0 .. v7}, [LX/HvN;

    move-result-object v0

    sput-object v0, LX/HvN;->A04:[LX/HvN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HvN;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HvN;->A01:I

    iput p4, p0, LX/HvN;->A00:I

    iput-boolean p5, p0, LX/HvN;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HvN;
    .locals 1

    const-class v0, LX/HvN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HvN;

    return-object v0
.end method

.method public static values()[LX/HvN;
    .locals 1

    sget-object v0, LX/HvN;->A04:[LX/HvN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HvN;

    return-object v0
.end method


# virtual methods
.method public final BvY()I
    .locals 1

    iget v0, p0, LX/HvN;->A00:I

    return v0
.end method

.method public final C3L()I
    .locals 1

    iget v0, p0, LX/HvN;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/HvN;->A02:Z

    return v0
.end method
