.class public final LX/GTW;
.super LX/I9I;
.source ""

# interfaces
.implements LX/7TK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AfF()LX/JLF;
    .locals 1

    new-instance v0, LX/JLF;

    invoke-direct {v0, p0}, LX/JLF;-><init>(LX/7TK;)V

    return-object v0
.end method

.method public final BB3()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BS2()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BSK()LX/HnO;
    .locals 2

    const-string v0, "cta_style"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HnO;->A04:LX/HnO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnO;

    return-object v0
.end method

.method public final Blw()Z
    .locals 1

    const-string v0, "force_isolate_cta_button"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CPg()LX/ApH;
    .locals 3

    new-instance v2, LX/8Vq;

    invoke-direct {v2}, LX/8Vq;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ApH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ApH;->A00:LX/8Vq;

    iput-object v0, v1, LX/ApH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DbI()Z
    .locals 1

    const-string v0, "is_cta_button_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GYH()LX/Aq3;
    .locals 11

    invoke-virtual {p0}, LX/GTW;->BB3()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/GTW;->BSK()LX/HnO;

    move-result-object v1

    invoke-virtual {p0}, LX/GTW;->getDuration()I

    move-result v8

    invoke-virtual {p0}, LX/GTW;->Blw()Z

    move-result v9

    invoke-virtual {p0}, LX/GTW;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/GTW;->DbI()Z

    move-result v10

    invoke-virtual {p0}, LX/GTW;->CPg()LX/ApH;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/GTW;->D9W()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/Aq3;

    invoke-direct/range {v0 .. v10}, LX/Aq3;-><init>(LX/HnO;LX/ApH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/I2i;->A00(LX/7TK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
