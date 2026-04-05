.class public final LX/6T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# virtual methods
.method public final DWD()V
    .locals 13

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v0}, LX/6S3;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v3, LX/6T0;

    const-string v0, "prediction disabled"

    :goto_0
    invoke-static {v3, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-boolean v0, v0, LX/6S3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v2, v0, LX/6S3;->A02:J

    long-to-int v1, v2

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/ItR;

    invoke-direct {v0, v8, v1}, LX/ItR;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v5, v0, LX/ItR;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/moi;

    const-string v1, "reels_swipe_history"

    iget v0, v0, LX/ItR;->A00:I

    invoke-interface {v2, v1, v0}, LX/moi;->Fjd(Ljava/lang/String;I)LX/6vK;

    move-result-object v0

    iget-object v2, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signals found in shared prefs "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v11, v0, LX/6S3;->A00:J

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v0, v0, LX/6S3;->A02:J

    long-to-int v9, v0

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v0, v0, LX/6S3;->A01:J

    long-to-int v10, v0

    new-instance v7, LX/cAK;

    invoke-direct/range {v7 .. v12}, LX/cAK;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/Of4;

    invoke-direct {v0, v7, v4, v2, v3}, LX/Of4;-><init>(LX/cAK;Ljava/lang/Integer;J)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moi;

    invoke-interface {v0}, LX/moi;->FnU()V

    :cond_3
    iget-object v0, p0, LX/6T0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v1, v0}, LX/1Sr;->A04(LX/KzN;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6T0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6S3;

    iget-object v0, p0, LX/6T0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jv;

    invoke-static {v1, v0}, LX/1Sr;->A00(LX/KzN;LX/6jv;)LX/6vK;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Features download result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6T0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v1, v0, v2}, LX/1Sr;->A03(LX/KzN;Lcom/facebook/odin/model/Example;)V

    :cond_4
    iget-object v0, p0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/6vK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/6vK;->A01:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6T0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    invoke-virtual {v0, v3}, LX/1Sr;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v0}, LX/6S3;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v0}, LX/6S3;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-virtual {v0}, LX/6S3;->Dnx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6T0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6re;

    const-string v3, "reels_swipe_last_prediction_ts"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3}, LX/6re;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6T0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v6

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-object v2, v0, LX/6S3;->A03:LX/0A9;

    if-eqz v2, :cond_6

    const-wide v0, 0x820668001110d7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    :goto_2
    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v7, p0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6T0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/DzS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/D3Z;

    invoke-direct {v0, v1, v8, v7}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/DzS;->A01:LX/Bbi;

    const/4 v5, 0x4

    new-instance v4, LX/7E7;

    invoke-direct/range {v4 .. v9}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/DzS;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tno;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v2, v1, v0}, LX/Tno;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-object v0, p0, LX/6T0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6re;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6re;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/6sZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/6T0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6re;

    iget-object v0, p0, LX/6T0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    return-void

    :cond_8
    const-class v3, LX/6T0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction failed with reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
