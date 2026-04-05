.class public final LX/HHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HHP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHP;->A00:LX/HHP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "first"

    invoke-virtual {p3, v0}, LX/8vo;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v3

    const-string v0, "second"

    invoke-virtual {p3, v0}, LX/8vo;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8wC;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, LX/8wC;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/HC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HC6;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/HC6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_ACTIVE_DURING_SPECIFIED_TIME"

    return-object v0
.end method
