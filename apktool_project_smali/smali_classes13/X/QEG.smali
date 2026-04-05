.class public final enum LX/QEG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QEG;

.field public static final enum A05:LX/QEG;

.field public static final enum A06:LX/QEG;

.field public static final enum A07:LX/QEG;

.field public static final enum A08:LX/QEG;

.field public static final enum A09:LX/QEG;

.field public static final enum A0A:LX/QEG;

.field public static final enum A0B:LX/QEG;

.field public static final enum A0C:LX/QEG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "WatchReels"

    const/4 v2, 0x0

    const v3, 0x7f131198

    const v4, 0x7f082013

    const/4 v8, 0x0

    new-instance v0, LX/QEG;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/QEG;->A0C:LX/QEG;

    const/4 v11, 0x4

    const-string v4, "MoreInfo"

    const/4 v5, 0x1

    const v6, 0x7f13118b

    const v7, 0x7f0823f1

    new-instance v1, LX/QEG;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/QEG;->A05:LX/QEG;

    const-string v4, "SeeLess"

    const/4 v5, 0x2

    const v6, 0x7f131193

    const v7, 0x7f082056

    new-instance v2, LX/QEG;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/QEG;->A08:LX/QEG;

    const-string v4, "SeeMore"

    const/4 v5, 0x3

    const v6, 0x7f131194

    const v7, 0x7f082069

    new-instance v3, LX/QEG;

    invoke-direct/range {v3 .. v8}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/QEG;->A09:LX/QEG;

    const v12, 0x7f131192

    const v13, 0x7f082217

    const/4 v14, 0x1

    const-string v10, "Remove"

    new-instance v4, LX/QEG;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/QEG;->A07:LX/QEG;

    const-string v10, "PinToProfile"

    const/4 v11, 0x5

    const v12, 0x7f131191

    const v13, 0x7f082719

    new-instance v5, LX/QEG;

    move-object v9, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/QEG;->A06:LX/QEG;

    const-string v10, "UnpinFromProfile"

    const/4 v11, 0x6

    const v12, 0x7f131195

    const v13, 0x7f08219b

    new-instance v6, LX/QEG;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/QEG;->A0A:LX/QEG;

    const-string v10, "ViewSeed"

    const/4 v11, 0x7

    const v12, 0x7f131196

    const v13, 0x7f0823f1

    new-instance v7, LX/QEG;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/QEG;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, LX/QEG;->A0B:LX/QEG;

    filled-new-array/range {v0 .. v7}, [LX/QEG;

    move-result-object v0

    sput-object v0, LX/QEG;->A04:[LX/QEG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEG;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QEG;->A01:I

    iput p4, p0, LX/QEG;->A00:I

    iput-boolean p5, p0, LX/QEG;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEG;
    .locals 1

    const-class v0, LX/QEG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEG;

    return-object v0
.end method

.method public static values()[LX/QEG;
    .locals 1

    sget-object v0, LX/QEG;->A04:[LX/QEG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEG;

    return-object v0
.end method
