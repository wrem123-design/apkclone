.class public final enum LX/Sj8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Sj8;

.field public static final enum A04:LX/Sj8;

.field public static final enum A05:LX/Sj8;

.field public static final enum A06:LX/Sj8;

.field public static final enum A07:LX/Sj8;


# instance fields
.field public final A00:I

.field public final A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f082259

    const/16 v0, 0xc0

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v2

    const-string v1, "AppInstallCount"

    const/4 v0, 0x0

    new-instance v7, LX/Sj8;

    invoke-direct {v7, v1, v2, v0, v3}, LX/Sj8;-><init>(Ljava/lang/String;LX/LEN;II)V

    sput-object v7, LX/Sj8;->A04:LX/Sj8;

    const v3, 0x7f082667

    const v6, 0x7f082667

    const/16 v0, 0xc1

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v2

    const-string v1, "AppRatingsAndReviews"

    const/4 v0, 0x1

    new-instance v5, LX/Sj8;

    invoke-direct {v5, v1, v2, v0, v3}, LX/Sj8;-><init>(Ljava/lang/String;LX/LEN;II)V

    sput-object v5, LX/Sj8;->A05:LX/Sj8;

    const v3, 0x7f0820ca

    const/16 v0, 0xc2

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v2

    const-string v1, "BusinessCategory"

    const/4 v0, 0x2

    new-instance v4, LX/Sj8;

    invoke-direct {v4, v1, v2, v0, v3}, LX/Sj8;-><init>(Ljava/lang/String;LX/LEN;II)V

    sput-object v4, LX/Sj8;->A06:LX/Sj8;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    const-string v2, "BusinessRatingsAndReviews"

    const/4 v1, 0x3

    new-instance v0, LX/Sj8;

    invoke-direct {v0, v2, v3, v1, v6}, LX/Sj8;-><init>(Ljava/lang/String;LX/LEN;II)V

    sput-object v0, LX/Sj8;->A07:LX/Sj8;

    filled-new-array {v7, v5, v4, v0}, [LX/Sj8;

    move-result-object v0

    sput-object v0, LX/Sj8;->A03:[LX/Sj8;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sj8;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/LEN;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Sj8;->A00:I

    iput-object p2, p0, LX/Sj8;->A01:LX/LEN;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sj8;
    .locals 1

    const-class v0, LX/Sj8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sj8;

    return-object v0
.end method

.method public static values()[LX/Sj8;
    .locals 1

    sget-object v0, LX/Sj8;->A03:[LX/Sj8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sj8;

    return-object v0
.end method
