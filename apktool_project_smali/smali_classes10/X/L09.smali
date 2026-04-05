.class public final enum LX/L09;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L09;

.field public static final enum A03:LX/L09;

.field public static final enum A04:LX/L09;

.field public static final enum A05:LX/L09;

.field public static final enum A06:LX/L09;

.field public static final enum A07:LX/L09;

.field public static final enum A08:LX/L09;


# instance fields
.field public final A00:LX/LGT;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/LGT;->A03:LX/LGT;

    const-string v0, "IDV_DOCUMENT_TYPE"

    new-instance v3, LX/L09;

    invoke-direct {v3, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v3, LX/L09;->A03:LX/L09;

    const/4 v2, 0x1

    sget-object v1, LX/LGT;->A04:LX/LGT;

    const-string v0, "IDV_GROUP_ONE"

    new-instance v4, LX/L09;

    invoke-direct {v4, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v4, LX/L09;->A04:LX/L09;

    const/4 v2, 0x2

    sget-object v1, LX/LGT;->A05:LX/LGT;

    const-string v0, "IDV_GROUP_TWO"

    new-instance v5, LX/L09;

    invoke-direct {v5, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v5, LX/L09;->A05:LX/L09;

    const/4 v2, 0x3

    sget-object v1, LX/LGT;->A07:LX/LGT;

    const-string v0, "IDV_ID_SMART_CAPTURE"

    new-instance v6, LX/L09;

    invoke-direct {v6, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v6, LX/L09;->A07:LX/L09;

    const/4 v2, 0x4

    sget-object v1, LX/LGT;->A06:LX/LGT;

    const-string v0, "IDV_ID_CONFIRMATION"

    new-instance v7, LX/L09;

    invoke-direct {v7, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v7, LX/L09;->A06:LX/L09;

    const/4 v2, 0x5

    sget-object v1, LX/LGT;->A09:LX/LGT;

    const-string v0, "IDV_SELFIE_SMART_CAPTURE"

    new-instance v8, LX/L09;

    invoke-direct {v8, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    sput-object v8, LX/L09;->A08:LX/L09;

    const/4 v2, 0x6

    sget-object v1, LX/LGT;->A08:LX/LGT;

    const-string v0, "IDV_SELFIE_CONFIRMATION"

    new-instance v9, LX/L09;

    invoke-direct {v9, v1, v0, v2}, LX/L09;-><init>(LX/LGT;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/L09;

    move-result-object v0

    sput-object v0, LX/L09;->A02:[LX/L09;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L09;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LGT;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/L09;->A00:LX/LGT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L09;
    .locals 1

    const-class v0, LX/L09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L09;

    return-object v0
.end method

.method public static values()[LX/L09;
    .locals 1

    sget-object v0, LX/L09;->A02:[LX/L09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L09;

    return-object v0
.end method
