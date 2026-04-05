.class public final enum LX/HVy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HVy;

.field public static final enum A05:LX/HVy;


# instance fields
.field public final A00:LX/Pnz;

.field public final A01:Ljava/lang/Class;

.field public final A02:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    new-instance v1, LX/Mzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HVy;

    invoke-direct {v0, v1, v2}, LX/HVy;-><init>(LX/Pnz;LX/LEL;)V

    sput-object v0, LX/HVy;->A05:LX/HVy;

    filled-new-array {v0}, [LX/HVy;

    move-result-object v0

    sput-object v0, LX/HVy;->A04:[LX/HVy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HVy;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Pnz;LX/LEL;)V
    .locals 3

    const-string v2, "CloudAccounts"

    const/4 v1, 0x0

    const-class v0, LX/DD5;

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/HVy;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/HVy;->A02:LX/LEL;

    iput-object p1, p0, LX/HVy;->A00:LX/Pnz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HVy;
    .locals 1

    const-class v0, LX/HVy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HVy;

    return-object v0
.end method

.method public static values()[LX/HVy;
    .locals 1

    sget-object v0, LX/HVy;->A04:[LX/HVy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HVy;

    return-object v0
.end method
