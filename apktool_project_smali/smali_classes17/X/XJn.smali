.class public final enum LX/XJn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/XJn;

.field public static final enum A02:LX/XJn;

.field public static final enum A03:LX/XJn;

.field public static final enum A04:LX/XJn;

.field public static final enum A05:LX/XJn;

.field public static final enum A06:LX/XJn;

.field public static final enum A07:LX/XJn;

.field public static final enum A08:LX/XJn;

.field public static final enum A09:LX/XJn;

.field public static final enum A0A:LX/XJn;

.field public static final enum A0B:LX/XJn;

.field public static final enum A0C:LX/XJn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XJn;

    invoke-direct {v2, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XJn;->A09:LX/XJn;

    const-string v1, "BUDGET_FRIENDLY"

    const/4 v0, 0x1

    new-instance v3, LX/XJn;

    invoke-direct {v3, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XJn;->A02:LX/XJn;

    const-string v1, "CUSTOMIZED_SOLUTIONS"

    const/4 v0, 0x2

    new-instance v4, LX/XJn;

    invoke-direct {v4, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XJn;->A03:LX/XJn;

    const-string v1, "FAMILY_OWNED"

    const/4 v0, 0x3

    new-instance v5, LX/XJn;

    invoke-direct {v5, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XJn;->A04:LX/XJn;

    const-string v1, "FREE_ESTIMATES"

    const/4 v0, 0x4

    new-instance v6, LX/XJn;

    invoke-direct {v6, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XJn;->A05:LX/XJn;

    const-string v1, "LICENSED"

    const/4 v0, 0x5

    new-instance v7, LX/XJn;

    invoke-direct {v7, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XJn;->A06:LX/XJn;

    const-string v1, "LOCALLY_OWNED"

    const/4 v0, 0x6

    new-instance v8, LX/XJn;

    invoke-direct {v8, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XJn;->A07:LX/XJn;

    const-string v1, "MINORITY_OWNED"

    const/4 v0, 0x7

    new-instance v9, LX/XJn;

    invoke-direct {v9, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REPLIES_IN_24_HOURS"

    const/16 v0, 0x8

    new-instance v10, LX/XJn;

    invoke-direct {v10, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XJn;->A08:LX/XJn;

    const-string v1, "VETERAN_OWNED"

    const/16 v0, 0x9

    new-instance v11, LX/XJn;

    invoke-direct {v11, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WOMAN_OWNED"

    const/16 v0, 0xa

    new-instance v12, LX/XJn;

    invoke-direct {v12, v1, v0, v1}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XJn;->A0A:LX/XJn;

    const/16 v1, 0xb

    const-string v0, "YEARS_IN_BUSINESS_10"

    new-instance v13, LX/XJn;

    invoke-direct {v13, v0, v1, v0}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/XJn;->A0B:LX/XJn;

    const/16 v1, 0xc

    const-string v0, "YEARS_IN_BUSINESS_5"

    new-instance v14, LX/XJn;

    invoke-direct {v14, v0, v1, v0}, LX/XJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XJn;->A0C:LX/XJn;

    filled-new-array/range {v2 .. v14}, [LX/XJn;

    move-result-object v0

    sput-object v0, LX/XJn;->A01:[LX/XJn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XJn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJn;
    .locals 1

    const-class v0, LX/XJn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJn;

    return-object v0
.end method

.method public static values()[LX/XJn;
    .locals 1

    sget-object v0, LX/XJn;->A01:[LX/XJn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJn;->A00:Ljava/lang/String;

    return-object v0
.end method
