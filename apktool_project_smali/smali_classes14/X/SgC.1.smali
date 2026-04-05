.class public final enum LX/SgC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SgC;

.field public static final enum A03:LX/SgC;

.field public static final enum A04:LX/SgC;

.field public static final enum A05:LX/SgC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "ON_DISMISS_REASON"

    const/4 v1, 0x0

    new-instance v0, LX/SgC;

    invoke-direct {v0, v2, v1}, LX/SgC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SgC;->A05:LX/SgC;

    const-string v2, "NAV_STACK_SIZE"

    const/4 v1, 0x1

    new-instance v0, LX/SgC;

    invoke-direct {v0, v2, v1}, LX/SgC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SgC;->A04:LX/SgC;

    const-string v2, "ANALYTICS_TAG"

    const/4 v1, 0x2

    new-instance v0, LX/SgC;

    invoke-direct {v0, v2, v1}, LX/SgC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SgC;->A03:LX/SgC;

    const-string v1, "IS_FULL_SCREEN"

    const/4 v0, 0x3

    new-instance v3, LX/SgC;

    invoke-direct {v3, v1, v0}, LX/SgC;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/SgC;->A05:LX/SgC;

    sget-object v1, LX/SgC;->A04:LX/SgC;

    sget-object v0, LX/SgC;->A03:LX/SgC;

    filled-new-array {v2, v1, v0, v3}, [LX/SgC;

    move-result-object v0

    sput-object v0, LX/SgC;->A02:[LX/SgC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SgC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SgC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SgC;
    .locals 1

    const-class v0, LX/SgC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SgC;

    return-object v0
.end method

.method public static values()[LX/SgC;
    .locals 1

    sget-object v0, LX/SgC;->A02:[LX/SgC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SgC;

    return-object v0
.end method
