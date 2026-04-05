.class public abstract enum LX/SNk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SNk;

.field public static final enum A02:LX/SNk;

.field public static final enum A03:LX/SNk;

.field public static final enum A04:LX/SNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/RRp;

    invoke-direct {v2}, LX/RRp;-><init>()V

    sput-object v2, LX/SNk;->A03:LX/SNk;

    new-instance v1, LX/RRx;

    invoke-direct {v1}, LX/RRx;-><init>()V

    sput-object v1, LX/SNk;->A04:LX/SNk;

    new-instance v0, LX/RRo;

    invoke-direct {v0}, LX/RRo;-><init>()V

    sput-object v0, LX/SNk;->A02:LX/SNk;

    filled-new-array {v2, v1, v0}, [LX/SNk;

    move-result-object v0

    sput-object v0, LX/SNk;->A01:[LX/SNk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SNk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/RRx;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RRp;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820ce400011bf2L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
