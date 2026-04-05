.class public abstract LX/J7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 13

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v10

    instance-of v1, v10, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v0, "Attempt to reportMediaMetricForView without a userSession."

    :goto_0
    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x23

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, LX/C2T;->A03(II)I

    move-result v3

    if-ne v3, v0, :cond_1

    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/4pW;->values()[LX/4pW;

    move-result-object v11

    array-length v4, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v11, v3

    iget-wide v0, v2, LX/4pW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , merchantId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " moduleName "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cpdpVersion "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v3, p0, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    :cond_6
    invoke-static {v10, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v2, LX/MyD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/MyD;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/MyD;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/MyD;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/MyD;->A02:Lcom/instagram/feed/media/Media;

    iput-object v5, v2, LX/MyD;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v2, LX/MyD;->A01:LX/AHT;

    const/4 v1, 0x1

    new-instance v0, LX/Mxz;

    invoke-direct {v0, v2, v1}, LX/Mxz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MyD;->A00:LX/A6J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0, v2}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method
