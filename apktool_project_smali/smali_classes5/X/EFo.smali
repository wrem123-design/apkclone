.class public final enum LX/EFo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EFo;

.field public static final enum A03:LX/EFo;

.field public static final enum A04:LX/EFo;

.field public static final enum A05:LX/EFo;

.field public static final enum A06:LX/EFo;

.field public static final enum A07:LX/EFo;

.field public static final enum A08:LX/EFo;


# instance fields
.field public final A00:LX/EFk;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f08226a

    const v1, 0x7f1331b7

    const/16 v0, 0x3a98

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_15_SEC_IN_MS"

    const/4 v0, 0x0

    new-instance v5, LX/EFo;

    invoke-direct {v5, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v5, LX/EFo;->A03:LX/EFo;

    const v3, 0x7f08226c

    const v1, 0x7f1331b9

    const/16 v0, 0x7530

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_30_SEC_IN_MS"

    const/4 v0, 0x1

    new-instance v6, LX/EFo;

    invoke-direct {v6, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v6, LX/EFo;->A05:LX/EFo;

    const v3, 0x7f08226e

    const v1, 0x7f1331bc

    const v0, 0xea60

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_60_SEC_IN_MS"

    const/4 v0, 0x2

    new-instance v7, LX/EFo;

    invoke-direct {v7, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v7, LX/EFo;->A06:LX/EFo;

    const v4, 0x7f08226f

    const v3, 0x7f08226f

    const v1, 0x7f1331bd

    const v0, 0x15f90

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v4, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_90_SEC_IN_MS"

    const/4 v0, 0x3

    new-instance v8, LX/EFo;

    invoke-direct {v8, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v8, LX/EFo;->A08:LX/EFo;

    const v4, 0x7f08226d

    const v1, 0x7f1331ba

    const v0, 0x2bf20

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v4, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_180_SEC_IN_MS"

    const/4 v0, 0x4

    new-instance v9, LX/EFo;

    invoke-direct {v9, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v9, LX/EFo;->A04:LX/EFo;

    const v1, 0x7f1331b6

    const v0, 0xdbba0

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, v1}, LX/EFk;-><init>(III)V

    const-string v1, "DURATION_900_SEC_IN_MS"

    const/4 v0, 0x5

    new-instance v10, LX/EFo;

    invoke-direct {v10, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    sput-object v10, LX/EFo;->A07:LX/EFo;

    const v1, 0x7f1331bb

    const v0, 0x2255100

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, v1}, LX/EFk;-><init>(III)V

    const-string v1, "UNLIMITED_DURATION"

    const/4 v0, 0x6

    new-instance v11, LX/EFo;

    invoke-direct {v11, v2, v1, v0}, LX/EFo;-><init>(LX/EFk;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/EFo;

    move-result-object v0

    sput-object v0, LX/EFo;->A02:[LX/EFo;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/EFo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EFk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EFo;->A00:LX/EFk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EFo;
    .locals 1

    const-class v0, LX/EFo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EFo;

    return-object v0
.end method

.method public static values()[LX/EFo;
    .locals 1

    sget-object v0, LX/EFo;->A02:[LX/EFo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EFo;

    return-object v0
.end method
