.class public final enum LX/QEK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/QEK;

.field public static final enum A06:LX/QEK;

.field public static final enum A07:LX/QEK;

.field public static final enum A08:LX/QEK;

.field public static final enum A09:LX/QEK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const v8, 0x7f082137

    const v9, 0x7f1340a3

    const-wide v5, 0xff083f1eL

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    sget-wide v0, LX/2dN;->A01:J

    const-wide v10, 0xffe7fcefL

    shl-long/2addr v10, v2

    const-string v4, "Interested"

    const/4 v7, 0x0

    new-instance v3, LX/QEK;

    invoke-direct/range {v3 .. v11}, LX/QEK;-><init>(Ljava/lang/String;JIIIJ)V

    sput-object v3, LX/QEK;->A06:LX/QEK;

    const v18, 0x7f136281

    const-string v13, "InterestedRev1"

    const/16 v16, 0x1

    new-instance v12, LX/QEK;

    move-wide v14, v5

    move/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-direct/range {v12 .. v20}, LX/QEK;-><init>(Ljava/lang/String;JIIIJ)V

    sput-object v12, LX/QEK;->A07:LX/QEK;

    const v18, 0x7f0827b1

    const v19, 0x7f1354ad

    const-wide v15, 0xff55000aL

    shl-long/2addr v15, v2

    const-wide v20, 0xffffe8ebL

    shl-long v20, v20, v2

    const-string v14, "NotInterested"

    const/16 v17, 0x2

    new-instance v13, LX/QEK;

    invoke-direct/range {v13 .. v21}, LX/QEK;-><init>(Ljava/lang/String;JIIIJ)V

    sput-object v13, LX/QEK;->A08:LX/QEK;

    const v28, 0x7f136282

    const-string v23, "NotInterestedRev1"

    const/16 v26, 0x3

    new-instance v0, LX/QEK;

    move-object/from16 v22, v0

    move-wide/from16 v24, v15

    move/from16 v27, v18

    move-wide/from16 v29, v20

    invoke-direct/range {v22 .. v30}, LX/QEK;-><init>(Ljava/lang/String;JIIIJ)V

    sput-object v0, LX/QEK;->A09:LX/QEK;

    const v27, 0x7f0822d4

    const v28, 0x7f136283

    const-string v23, "NotInterestedRev2"

    const/16 v26, 0x4

    new-instance v1, LX/QEK;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v30}, LX/QEK;-><init>(Ljava/lang/String;JIIIJ)V

    filled-new-array {v3, v12, v13, v0, v1}, [LX/QEK;

    move-result-object v0

    sput-object v0, LX/QEK;->A05:[LX/QEK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEK;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIJ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/QEK;->A00:I

    iput p6, p0, LX/QEK;->A01:I

    iput-wide p2, p0, LX/QEK;->A03:J

    iput-wide p7, p0, LX/QEK;->A02:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEK;
    .locals 1

    const-class v0, LX/QEK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEK;

    return-object v0
.end method

.method public static values()[LX/QEK;
    .locals 1

    sget-object v0, LX/QEK;->A05:[LX/QEK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEK;

    return-object v0
.end method
