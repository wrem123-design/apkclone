.class public final enum LX/30Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/30Q;

.field public static final enum A03:LX/30Q;

.field public static final enum A04:LX/30Q;

.field public static final enum A05:LX/30Q;

.field public static final enum A06:LX/30Q;

.field public static final enum A07:LX/30Q;

.field public static final enum A08:LX/30Q;

.field public static final enum A09:LX/30Q;

.field public static final enum A0A:LX/30Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/30Q;

    invoke-direct {v3, v1, v0, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/30Q;->A0A:LX/30Q;

    const/4 v2, 0x1

    const-string v1, "close_friending_optimized"

    const-string v0, "CLOSE_FRIENDING_OPTIMIZED"

    new-instance v4, LX/30Q;

    invoke-direct {v4, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/30Q;->A03:LX/30Q;

    const/4 v2, 0x2

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v5, LX/30Q;

    invoke-direct {v5, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/30Q;->A04:LX/30Q;

    const/4 v2, 0x3

    const-string v1, "sp_unit"

    const-string v0, "SP_UNIT"

    new-instance v6, LX/30Q;

    invoke-direct {v6, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/30Q;->A05:LX/30Q;

    const/4 v2, 0x4

    const-string v1, "su_default"

    const-string v0, "SU_DEFAULT"

    new-instance v7, LX/30Q;

    invoke-direct {v7, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/30Q;->A06:LX/30Q;

    const/4 v2, 0x5

    const-string v1, "su_feed_imp_optimized"

    const-string v0, "SU_FEED_IMP_OPTIMIZED"

    new-instance v8, LX/30Q;

    invoke-direct {v8, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/30Q;->A07:LX/30Q;

    const/4 v2, 0x6

    const-string v1, "su_inventory_optimized"

    const-string v0, "SU_INVENTORY_OPTIMIZED"

    new-instance v9, LX/30Q;

    invoke-direct {v9, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/30Q;->A08:LX/30Q;

    const/4 v2, 0x7

    const-string v1, "su_notification"

    const-string v0, "SU_NOTIFICATION"

    new-instance v10, LX/30Q;

    invoke-direct {v10, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/30Q;->A09:LX/30Q;

    const/16 v2, 0x8

    const-string v1, "su_sp_imp_optimized"

    const-string v0, "SU_SP_IMP_OPTIMIZED"

    new-instance v11, LX/30Q;

    invoke-direct {v11, v0, v2, v1}, LX/30Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/30Q;

    move-result-object v0

    sput-object v0, LX/30Q;->A02:[LX/30Q;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/30Q;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/30Q;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/30Q;
    .locals 1

    const-class v0, LX/30Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/30Q;

    return-object v0
.end method

.method public static values()[LX/30Q;
    .locals 1

    sget-object v0, LX/30Q;->A02:[LX/30Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/30Q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/String;

    return-object v0
.end method
