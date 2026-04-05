.class public final LX/8wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/8wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wO;->A00:LX/8wO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 13

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v1, LX/8vo;->A01:LX/8wC;

    const-string/jumbo v0, "event"

    invoke-virtual {v1, v0}, LX/8vo;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v12

    const-string/jumbo v0, "event_count"

    invoke-virtual {v1, v0}, LX/8vo;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v9

    const-string/jumbo v0, "metric"

    invoke-virtual {v1, v0}, LX/8vo;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, LX/De5;->values()[LX/De5;

    move-result-object v5

    array-length v3, v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/8wC;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v11

    :cond_1
    invoke-static {}, LX/WwZ;->values()[LX/WwZ;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v7, v2, :cond_2

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/8wC;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v11

    :cond_3
    iget-object v4, v10, LX/8wC;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/8wC;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/HCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HCH;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/HCH;->A01:LX/De5;

    iput-object v5, v1, LX/HCH;->A02:LX/WwZ;

    iput-wide v2, v1, LX/HCH;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v11
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "OTHER_PROMOTION_EVENT"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "other_promotion_event"

    return-object v0
.end method
