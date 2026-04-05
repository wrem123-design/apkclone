.class public enum LX/2Rk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2Rk;

.field public static final enum A03:LX/2Rk;

.field public static final enum A04:LX/2Rk;

.field public static final enum A05:LX/2Rk;

.field public static final enum A06:LX/2Rk;

.field public static final enum A07:LX/2Rk;

.field public static final enum A08:LX/2Rk;

.field public static final enum A09:LX/2Rk;

.field public static final enum A0A:LX/2Rk;

.field public static final enum A0B:LX/2Rk;

.field public static final enum A0C:LX/2Rk;

.field public static final enum A0D:LX/2Rk;

.field public static final enum A0E:LX/2Rk;

.field public static final enum A0F:LX/2Rk;

.field public static final enum A0G:LX/2Rk;

.field public static final enum A0H:LX/2Rk;

.field public static final enum A0I:LX/2Rk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "user_ineligible"

    const-string v1, "USER"

    new-instance v18, LX/2Rk;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/2Rk;->A0I:LX/2Rk;

    const/4 v3, 0x1

    const-string v2, "sponsored"

    const-string v1, "SPONSORED"

    new-instance v17, LX/2Rk;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/2Rk;->A0G:LX/2Rk;

    new-instance v20, LX/2Rm;

    invoke-direct/range {v20 .. v20}, LX/2Rm;-><init>()V

    sput-object v20, LX/2Rk;->A0F:LX/2Rk;

    const/4 v2, 0x3

    const-string v1, "brs"

    const-string v0, "BRS"

    new-instance v15, LX/2Rk;

    invoke-direct {v15, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/2Rk;->A03:LX/2Rk;

    const/4 v2, 0x4

    const-string v1, "invalid_cta"

    const-string v0, "INVALID_CTA"

    new-instance v14, LX/2Rk;

    invoke-direct {v14, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/2Rk;->A0A:LX/2Rk;

    const/4 v2, 0x5

    const-string v1, "ineligible"

    const-string v0, "INELIGIBLE"

    new-instance v13, LX/2Rk;

    invoke-direct {v13, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/2Rk;->A09:LX/2Rk;

    const/4 v2, 0x6

    const-string v1, "cdd"

    const-string v0, "CDD"

    new-instance v12, LX/2Rk;

    invoke-direct {v12, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2Rk;->A04:LX/2Rk;

    const/4 v2, 0x7

    const-string v1, "translation"

    const-string v0, "TRANSLATION"

    new-instance v11, LX/2Rk;

    invoke-direct {v11, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2Rk;->A0H:LX/2Rk;

    const/16 v2, 0x8

    const-string v1, "dwell"

    const-string v0, "DWELL"

    new-instance v10, LX/2Rk;

    invoke-direct {v10, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2Rk;->A06:LX/2Rk;

    const/16 v2, 0x9

    const-string v1, "prefetch_pending"

    const-string v0, "PREFETCH_PENDING"

    new-instance v9, LX/2Rk;

    invoke-direct {v9, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2Rk;->A0D:LX/2Rk;

    const/16 v2, 0xa

    const-string v1, "prefetch_empty"

    const-string v0, "PREFETCH_EMPTY"

    new-instance v8, LX/2Rk;

    invoke-direct {v8, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2Rk;->A0B:LX/2Rk;

    const/16 v2, 0xb

    const-string v1, "prefetch_failed"

    const-string v0, "PREFETCH_FAILED"

    new-instance v7, LX/2Rk;

    invoke-direct {v7, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2Rk;->A0C:LX/2Rk;

    const/16 v2, 0xc

    const-string v1, "forced_ranking"

    const-string v0, "FORCED_RANKING"

    new-instance v6, LX/2Rk;

    invoke-direct {v6, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2Rk;->A08:LX/2Rk;

    const/16 v2, 0xd

    const-string v1, "server_eligible"

    const-string v0, "SERVER_ELIGIBLE"

    new-instance v5, LX/2Rk;

    invoke-direct {v5, v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2Rk;->A0E:LX/2Rk;

    const/16 v0, 0xe

    const-string v2, "cdd_override"

    const-string v1, "CDD_OVERRIDE"

    new-instance v4, LX/2Rk;

    invoke-direct {v4, v1, v0, v2}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Rk;->A05:LX/2Rk;

    const/16 v1, 0xf

    const-string v16, "eligible"

    const-string v0, "ELIGIBLE"

    new-instance v3, LX/2Rk;

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v2, v0}, LX/2Rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2Rk;->A07:LX/2Rk;

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v33}, [LX/2Rk;

    move-result-object v0

    sput-object v0, LX/2Rk;->A02:[LX/2Rk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2Rk;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Rk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Rk;
    .locals 1

    const-class v0, LX/2Rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Rk;

    return-object v0
.end method

.method public static values()[LX/2Rk;
    .locals 1

    sget-object v0, LX/2Rk;->A02:[LX/2Rk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Rk;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2Rm;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server_ineligible_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Rk;->A00:Ljava/lang/String;

    return-object v0
.end method
