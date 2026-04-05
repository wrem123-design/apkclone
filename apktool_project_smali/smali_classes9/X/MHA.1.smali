.class public final LX/MHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/MHA;LX/8xX;)LX/Pxi;
    .locals 9

    iget-object v3, p1, LX/8xX;->A01:LX/8xW;

    iget-object v1, v3, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/8xW;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/MCE;->A00(Ljava/util/Map;)LX/48R;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v0, LX/MCE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48R;

    :cond_0
    const/4 v5, 0x0

    if-eqz v8, :cond_3

    sget-object v0, LX/48R;->A06:LX/48R;

    if-ne v8, v0, :cond_4

    iget-object v4, p0, LX/MHA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc8002b5292L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/8xW;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0x59f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Unknown"

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/NpK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NpK;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/NpK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/NpK;->A00:LX/AHT;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NpK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v5, LX/Pxi;

    :cond_3
    return-object v5

    :cond_4
    iget-object v7, p0, LX/MHA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "global_pacing_qp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    const/16 v0, 0x38

    new-instance p0, LX/Zpr;

    invoke-direct {p0, v0}, LX/Zpr;-><init>(I)V

    const/4 p1, 0x1

    new-instance v5, LX/48W;

    invoke-direct/range {v5 .. v10}, LX/48W;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/LEL;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/8xX;)Z
    .locals 1

    iget-object v0, p0, LX/8xX;->A01:LX/8xW;

    iget-object p0, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/8xW;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/MCE;->A00(Ljava/util/Map;)LX/48R;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/MCE;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
