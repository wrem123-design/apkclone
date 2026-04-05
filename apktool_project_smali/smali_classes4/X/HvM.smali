.class public final enum LX/HvM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/msL;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HvM;

.field public static final enum A05:LX/HvM;

.field public static final enum A06:LX/HvM;

.field public static final enum A07:LX/HvM;

.field public static final enum A08:LX/HvM;

.field public static final enum A09:LX/HvM;

.field public static final enum A0A:LX/HvM;

.field public static final enum A0B:LX/HvM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v1, "VIEW_PROFILE"

    const/4 v2, 0x0

    const v3, 0x7f131c47

    const v4, 0x7f082719

    const/4 v8, 0x0

    new-instance v0, LX/HvM;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/HvM;->A0B:LX/HvM;

    const/16 v16, 0x4

    const-string v4, "MUTE"

    const/4 v5, 0x1

    const v6, 0x7f131c44

    const v7, 0x7f0822a1

    new-instance v1, LX/HvM;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/HvM;->A07:LX/HvM;

    const v12, 0x7f131c45

    const v13, 0x7f0825ae

    const-string v10, "REPORT"

    const/4 v11, 0x2

    new-instance v2, LX/HvM;

    move v14, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/HvM;->A09:LX/HvM;

    const v12, 0x7f131c42

    const v13, 0x7f082217

    const-string v10, "DELETE_NOTE"

    const/4 v11, 0x3

    new-instance v3, LX/HvM;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/HvM;->A05:LX/HvM;

    const v17, 0x7f136417

    const-string v15, "DELETE_REPOST"

    new-instance v4, LX/HvM;

    move-object v14, v4

    move/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/HvM;->A06:LX/HvM;

    const-string v10, "REPLY"

    const/4 v11, 0x5

    const v12, 0x7f131c49

    const v13, 0x7f0825a9

    new-instance v5, LX/HvM;

    move-object v9, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/HvM;->A08:LX/HvM;

    const-string v10, "SHARE_REPOST"

    const/4 v11, 0x6

    const v12, 0x7f136ab3

    const v13, 0x7f082233

    new-instance v6, LX/HvM;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/HvM;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/HvM;->A0A:LX/HvM;

    filled-new-array/range {v0 .. v6}, [LX/HvM;

    move-result-object v0

    sput-object v0, LX/HvM;->A04:[LX/HvM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HvM;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HvM;->A01:I

    iput p4, p0, LX/HvM;->A00:I

    iput-boolean p5, p0, LX/HvM;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HvM;
    .locals 1

    const-class v0, LX/HvM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HvM;

    return-object v0
.end method

.method public static values()[LX/HvM;
    .locals 1

    sget-object v0, LX/HvM;->A04:[LX/HvM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HvM;

    return-object v0
.end method


# virtual methods
.method public final BvY()I
    .locals 1

    iget v0, p0, LX/HvM;->A00:I

    return v0
.end method

.method public final C3L()I
    .locals 1

    iget v0, p0, LX/HvM;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/HvM;->A02:Z

    return v0
.end method
