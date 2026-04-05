.class public final enum LX/QEJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/QEJ;

.field public static final enum A06:LX/QEJ;

.field public static final enum A07:LX/QEJ;

.field public static final enum A08:LX/QEJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "MUTE"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0x7f135202

    const v5, 0x7f0822a1

    const/4 v7, 0x0

    new-instance v0, LX/QEJ;

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/QEJ;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, LX/QEJ;->A06:LX/QEJ;

    const-string v2, "UNFOLLOW"

    const/4 v4, 0x2

    const v5, 0x7f137917

    const v6, 0x7f082744

    new-instance v1, LX/QEJ;

    invoke-direct/range {v1 .. v7}, LX/QEJ;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v1, LX/QEJ;->A08:LX/QEJ;

    const v9, 0x7f1363d5

    const v10, 0x7f0825ae

    const-string v6, "REPORT"

    const/4 v8, 0x3

    new-instance v5, LX/QEJ;

    move v7, v4

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/QEJ;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v5, LX/QEJ;->A07:LX/QEJ;

    filled-new-array {v0, v1, v5}, [LX/QEJ;

    move-result-object v0

    sput-object v0, LX/QEJ;->A05:[LX/QEJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEJ;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QEJ;->A01:I

    iput p4, p0, LX/QEJ;->A02:I

    iput p5, p0, LX/QEJ;->A00:I

    iput-boolean p6, p0, LX/QEJ;->A03:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEJ;
    .locals 1

    const-class v0, LX/QEJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEJ;

    return-object v0
.end method

.method public static values()[LX/QEJ;
    .locals 1

    sget-object v0, LX/QEJ;->A05:[LX/QEJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEJ;

    return-object v0
.end method
