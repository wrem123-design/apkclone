.class public final enum LX/XDN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDN;

.field public static final enum A03:LX/XDN;

.field public static final enum A04:LX/XDN;

.field public static final enum A05:LX/XDN;

.field public static final enum A06:LX/XDN;

.field public static final enum A07:LX/XDN;

.field public static final enum A08:LX/XDN;

.field public static final enum A09:LX/XDN;

.field public static final enum A0A:LX/XDN;

.field public static final enum A0B:LX/XDN;

.field public static final enum A0C:LX/XDN;


# instance fields
.field public final A00:LX/XJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    sget-object v1, LX/XJn;->A09:LX/XJn;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v3, LX/XDN;

    invoke-direct {v3, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v3, LX/XDN;->A0A:LX/XDN;

    const/4 v2, 0x1

    sget-object v1, LX/XJn;->A02:LX/XJn;

    const-string v0, "BUDGET_FRIENDLY"

    new-instance v4, LX/XDN;

    invoke-direct {v4, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v4, LX/XDN;->A03:LX/XDN;

    const/4 v2, 0x2

    sget-object v1, LX/XJn;->A03:LX/XJn;

    const-string v0, "CUSTOMIZED_SOLUTIONS"

    new-instance v5, LX/XDN;

    invoke-direct {v5, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v5, LX/XDN;->A04:LX/XDN;

    const/4 v2, 0x3

    sget-object v1, LX/XJn;->A04:LX/XJn;

    const-string v0, "FAMILY_OWNED"

    new-instance v6, LX/XDN;

    invoke-direct {v6, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v6, LX/XDN;->A05:LX/XDN;

    const/4 v2, 0x4

    sget-object v1, LX/XJn;->A05:LX/XJn;

    const-string v0, "FREE_ESTIMATES"

    new-instance v7, LX/XDN;

    invoke-direct {v7, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v7, LX/XDN;->A06:LX/XDN;

    const/4 v2, 0x5

    sget-object v1, LX/XJn;->A06:LX/XJn;

    const-string v0, "LICENSED"

    new-instance v8, LX/XDN;

    invoke-direct {v8, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v8, LX/XDN;->A07:LX/XDN;

    const/4 v2, 0x6

    sget-object v1, LX/XJn;->A07:LX/XJn;

    const-string v0, "LOCALLY_OWNED"

    new-instance v9, LX/XDN;

    invoke-direct {v9, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v9, LX/XDN;->A08:LX/XDN;

    const/4 v2, 0x7

    sget-object v1, LX/XJn;->A08:LX/XJn;

    const-string v0, "REPLIES_IN_24_HOURS"

    new-instance v10, LX/XDN;

    invoke-direct {v10, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v10, LX/XDN;->A09:LX/XDN;

    const/16 v2, 0x8

    sget-object v1, LX/XJn;->A0A:LX/XJn;

    const-string v0, "WOMAN_OWNED"

    new-instance v11, LX/XDN;

    invoke-direct {v11, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v11, LX/XDN;->A0B:LX/XDN;

    const/16 v2, 0x9

    sget-object v1, LX/XJn;->A0B:LX/XJn;

    const-string v0, "YEARS_IN_BUSINESS_10"

    new-instance v12, LX/XDN;

    invoke-direct {v12, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    sput-object v12, LX/XDN;->A0C:LX/XDN;

    const/16 v2, 0xa

    sget-object v1, LX/XJn;->A0C:LX/XJn;

    const-string v0, "YEARS_IN_BUSINESS_5"

    new-instance v13, LX/XDN;

    invoke-direct {v13, v1, v0, v2}, LX/XDN;-><init>(LX/XJn;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v13}, [LX/XDN;

    move-result-object v0

    sput-object v0, LX/XDN;->A02:[LX/XDN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XJn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XDN;->A00:LX/XJn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDN;
    .locals 1

    const-class v0, LX/XDN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDN;

    return-object v0
.end method

.method public static values()[LX/XDN;
    .locals 1

    sget-object v0, LX/XDN;->A02:[LX/XDN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDN;

    return-object v0
.end method
