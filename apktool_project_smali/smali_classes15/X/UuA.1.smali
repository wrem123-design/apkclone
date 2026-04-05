.class public final enum LX/UuA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/UuA;

.field public static final enum A04:LX/UuA;

.field public static final enum A05:LX/UuA;

.field public static final enum A06:LX/UuA;

.field public static final enum A07:LX/UuA;

.field public static final enum A08:LX/UuA;

.field public static final enum A09:LX/UuA;

.field public static final enum A0A:LX/UuA;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f133826

    const v2, 0x7f082480

    const v4, 0x7f082480

    const-string v1, "FOR_YOU"

    const/4 v0, 0x0

    new-instance v5, LX/UuA;

    invoke-direct {v5, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/UuA;->A05:LX/UuA;

    const v3, 0x7f13711f

    const v2, 0x7f08273c

    const-string v1, "USERS"

    const/4 v0, 0x1

    new-instance v6, LX/UuA;

    invoke-direct {v6, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/UuA;->A0A:LX/UuA;

    const v3, 0x7f130959

    const v2, 0x7f0824c9

    const-string v1, "AUDIO"

    const/4 v0, 0x2

    new-instance v7, LX/UuA;

    invoke-direct {v7, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/UuA;->A04:LX/UuA;

    const v3, 0x7f137182

    const v2, 0x7f08232e

    const-string v1, "HASHTAGS"

    const/4 v0, 0x3

    new-instance v8, LX/UuA;

    invoke-direct {v8, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/UuA;->A06:LX/UuA;

    const v3, 0x7f13348f

    const v2, 0x7f082446

    const-string v1, "PLACES"

    const/4 v0, 0x4

    new-instance v9, LX/UuA;

    invoke-direct {v9, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/UuA;->A08:LX/UuA;

    const v3, 0x7f1354ba

    const v2, 0x7f082316

    const-string v1, "NON_PROFILED"

    const/4 v0, 0x5

    new-instance v10, LX/UuA;

    invoke-direct {v10, v1, v0, v3, v2}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/UuA;->A07:LX/UuA;

    const v2, 0x7f135915

    const-string v1, "POPULAR"

    const/4 v0, 0x6

    new-instance v11, LX/UuA;

    invoke-direct {v11, v1, v0, v2, v4}, LX/UuA;-><init>(Ljava/lang/String;III)V

    sput-object v11, LX/UuA;->A09:LX/UuA;

    filled-new-array/range {v5 .. v11}, [LX/UuA;

    move-result-object v0

    sput-object v0, LX/UuA;->A03:[LX/UuA;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UuA;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/UuA;->A01:I

    iput p4, p0, LX/UuA;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UuA;
    .locals 1

    const-class v0, LX/UuA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UuA;

    return-object v0
.end method

.method public static values()[LX/UuA;
    .locals 1

    sget-object v0, LX/UuA;->A03:[LX/UuA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UuA;

    return-object v0
.end method
