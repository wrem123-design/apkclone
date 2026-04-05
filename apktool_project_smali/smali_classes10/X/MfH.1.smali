.class public abstract LX/MfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CTu;)LX/RGA;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/L1o;->A02:LX/L1o;

    const-string v0, "asset_query_status"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCHING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x343

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CTZ;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/NfT;->A00(LX/CUr;)LX/XeY;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_a

    const-string v1, "dark_mode_preview_image"

    const-class v0, LX/CTK;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/NfT;->A00(LX/CUr;)LX/XeY;

    move-result-object v6

    :goto_2
    const-string v1, "dark_mode_full_image"

    const-class v0, LX/CSw;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/NfT;->A00(LX/CUr;)LX/XeY;

    move-result-object v4

    :goto_3
    const-string v1, "full_image"

    const-class v0, LX/CTQ;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/NfT;->A00(LX/CUr;)LX/XeY;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    const-string v1, "source"

    const-class v0, LX/CTr;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CXs;

    invoke-direct {v0, v1}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v5

    :cond_2
    const/16 v0, 0x211

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RGA;->A06:LX/XeY;

    iput-object v3, v1, LX/RGA;->A05:LX/XeY;

    iput-object v5, v1, LX/RGA;->A07:LX/UiO;

    iput-object v7, v1, LX/RGA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/RGA;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/RGA;->A04:LX/XeY;

    iput-object v4, v1, LX/RGA;->A03:LX/XeY;

    const-string v0, "media_images"

    iput-object v0, v1, LX/RGA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v0, v5}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v6, v5

    goto :goto_2

    :cond_6
    invoke-static {v0, v5}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    const-string v0, "FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    move-object v7, v5

    goto/16 :goto_0

    :cond_a
    return-object v5

    :cond_b
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
