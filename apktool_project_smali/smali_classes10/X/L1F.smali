.class public final enum LX/L1F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/L1F;

.field public static final enum A05:LX/L1F;

.field public static final enum A06:LX/L1F;

.field public static final enum A07:LX/L1F;

.field public static final enum A08:LX/L1F;

.field public static final enum A09:LX/L1F;

.field public static final enum A0A:LX/L1F;

.field public static final enum A0B:LX/L1F;

.field public static final enum A0C:LX/L1F;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v3, 0x7f130a82

    const v4, 0x7f082560

    const-string v1, "POPULAR"

    const/4 v2, 0x0

    const-string v5, "-1"

    new-instance v0, LX/L1F;

    invoke-direct/range {v0 .. v5}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/L1F;->A0A:LX/L1F;

    const v4, 0x7f130a7f

    const v5, 0x7f0822b2

    const-string v2, "HAPPY"

    const/4 v3, 0x1

    const-string v6, "0"

    new-instance v1, LX/L1F;

    invoke-direct/range {v1 .. v6}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/L1F;->A07:LX/L1F;

    const v5, 0x7f130a81

    const v6, 0x7f08234d

    const-string v3, "LOVE"

    const/4 v4, 0x2

    const-string v7, "1"

    new-instance v2, LX/L1F;

    invoke-direct/range {v2 .. v7}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/L1F;->A09:LX/L1F;

    const v6, 0x7f130a84

    const v7, 0x7f0822bc

    const-string v4, "SAD_OR_ANGRY"

    const/4 v5, 0x3

    const-string v8, "2"

    new-instance v3, LX/L1F;

    invoke-direct/range {v3 .. v8}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/L1F;->A0C:LX/L1F;

    const v7, 0x7f130a7e

    const v8, 0x7f08279c

    const-string v5, "GREETING"

    const/4 v6, 0x4

    const-string v9, "3"

    new-instance v4, LX/L1F;

    invoke-direct/range {v4 .. v9}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/L1F;->A06:LX/L1F;

    const v8, 0x7f130a83

    const v9, 0x7f0826e4

    const-string v6, "REACTION"

    const/4 v7, 0x5

    const-string v10, "4"

    new-instance v5, LX/L1F;

    invoke-direct/range {v5 .. v10}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/L1F;->A0B:LX/L1F;

    const v9, 0x7f130a7d

    const v10, 0x7f0820e4

    const-string v7, "CELEBRATING"

    const/4 v8, 0x6

    const-string v11, "5"

    new-instance v6, LX/L1F;

    invoke-direct/range {v6 .. v11}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, LX/L1F;->A05:LX/L1F;

    const v10, 0x7f130a80

    const v11, 0x7f0820a5

    const-string v8, "LIFESTYLE"

    const/4 v9, 0x7

    const-string v12, "6"

    new-instance v7, LX/L1F;

    invoke-direct/range {v7 .. v12}, LX/L1F;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, LX/L1F;->A08:LX/L1F;

    filled-new-array/range {v0 .. v7}, [LX/L1F;

    move-result-object v0

    sput-object v0, LX/L1F;->A04:[LX/L1F;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L1F;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/L1F;->A02:Ljava/lang/String;

    iput p3, p0, LX/L1F;->A01:I

    iput p4, p0, LX/L1F;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L1F;
    .locals 1

    const-class v0, LX/L1F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1F;

    return-object v0
.end method

.method public static values()[LX/L1F;
    .locals 1

    sget-object v0, LX/L1F;->A04:[LX/L1F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L1F;

    return-object v0
.end method
