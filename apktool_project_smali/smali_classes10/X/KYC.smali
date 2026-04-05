.class public final enum LX/KYC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KYC;

.field public static final enum A03:LX/KYC;

.field public static final enum A04:LX/KYC;


# instance fields
.field public final A00:LX/0DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/BK7;->A06:LX/0DG;

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/KYC;

    invoke-direct {v4, v2, v1, v0}, LX/KYC;-><init>(LX/0DG;Ljava/lang/String;I)V

    sput-object v4, LX/KYC;->A04:LX/KYC;

    sget-object v3, LX/BK7;->A05:LX/0DG;

    const-string v2, "DEFAULT"

    const/4 v1, 0x1

    new-instance v0, LX/KYC;

    invoke-direct {v0, v3, v2, v1}, LX/KYC;-><init>(LX/0DG;Ljava/lang/String;I)V

    sput-object v0, LX/KYC;->A03:LX/KYC;

    filled-new-array {v4, v0}, [LX/KYC;

    move-result-object v0

    sput-object v0, LX/KYC;->A02:[LX/KYC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KYC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/0DG;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KYC;->A00:LX/0DG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KYC;
    .locals 1

    const-class v0, LX/KYC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KYC;

    return-object v0
.end method

.method public static values()[LX/KYC;
    .locals 1

    sget-object v0, LX/KYC;->A02:[LX/KYC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KYC;

    return-object v0
.end method
