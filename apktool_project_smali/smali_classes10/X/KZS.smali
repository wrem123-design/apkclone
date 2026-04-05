.class public final enum LX/KZS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KZS;

.field public static final enum A03:LX/KZS;

.field public static final enum A04:LX/KZS;

.field public static final enum A05:LX/KZS;

.field public static final enum A06:LX/KZS;


# instance fields
.field public final A00:LX/LCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/LCQ;->A03:LX/LCQ;

    const-string v0, "NULLSTATE"

    new-instance v6, LX/KZS;

    invoke-direct {v6, v1, v0, v2}, LX/KZS;-><init>(LX/LCQ;Ljava/lang/String;I)V

    sput-object v6, LX/KZS;->A04:LX/KZS;

    const/4 v2, 0x1

    sget-object v1, LX/LCQ;->A04:LX/LCQ;

    const-string v0, "PERSISTENT_ENTRY"

    new-instance v5, LX/KZS;

    invoke-direct {v5, v1, v0, v2}, LX/KZS;-><init>(LX/LCQ;Ljava/lang/String;I)V

    sput-object v5, LX/KZS;->A05:LX/KZS;

    const/4 v2, 0x2

    sget-object v1, LX/LCQ;->A05:LX/LCQ;

    const-string v0, "SERVER"

    new-instance v4, LX/KZS;

    invoke-direct {v4, v1, v0, v2}, LX/KZS;-><init>(LX/LCQ;Ljava/lang/String;I)V

    sput-object v4, LX/KZS;->A06:LX/KZS;

    const/4 v3, 0x3

    sget-object v2, LX/LCQ;->A02:LX/LCQ;

    const-string v1, "IG_SHOPPING_PDP_POSTCLICK"

    new-instance v0, LX/KZS;

    invoke-direct {v0, v2, v1, v3}, LX/KZS;-><init>(LX/LCQ;Ljava/lang/String;I)V

    sput-object v0, LX/KZS;->A03:LX/KZS;

    filled-new-array {v6, v5, v4, v0}, [LX/KZS;

    move-result-object v0

    sput-object v0, LX/KZS;->A02:[LX/KZS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KZS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LCQ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KZS;->A00:LX/LCQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KZS;
    .locals 1

    const-class v0, LX/KZS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KZS;

    return-object v0
.end method

.method public static values()[LX/KZS;
    .locals 1

    sget-object v0, LX/KZS;->A02:[LX/KZS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KZS;

    return-object v0
.end method
