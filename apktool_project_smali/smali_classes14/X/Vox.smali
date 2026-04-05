.class public abstract LX/Vox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CXs;)LX/UiO;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "source_timestamp_ms"

    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    move-object v6, v2

    if-lez v0, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "source_display_name"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_subtitle"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "source_url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_3

    sget-object v1, LX/L2g;->A02:LX/L2g;

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/L2g;->A03:LX/L2g;

    if-ne v1, v0, :cond_2

    const-string v0, "https://"

    invoke-static {v0, v7}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    sget-object v1, LX/L2g;->A02:LX/L2g;

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L2g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    const-string v1, "favicon"

    const-class v0, LX/NFv;

    invoke-static {p0, v0, v1}, LX/BtD;->A00(LX/BtD;Ljava/lang/Class;Ljava/lang/String;)LX/CUr;

    move-result-object v0

    invoke-static {v0, v2}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v9

    const-string v1, "source_author_media"

    const-class v0, LX/NG5;

    invoke-static {p0, v0, v1}, LX/BtD;->A00(LX/BtD;Ljava/lang/Class;Ljava/lang/String;)LX/CUr;

    move-result-object v0

    invoke-static {v0, v2}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v8

    const-string v1, "source_media_preview"

    const-class v0, LX/NG6;

    invoke-static {p0, v0, v1}, LX/BtD;->A00(LX/BtD;Ljava/lang/Class;Ljava/lang/String;)LX/CUr;

    move-result-object v0

    invoke-static {v0, v2}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object p0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v2, "MMM d"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/UiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UiO;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UiO;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/UiO;->A00:Landroid/net/Uri;

    iput-object v9, v1, LX/UiO;->A06:LX/XeY;

    iput-object v10, v1, LX/UiO;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/UiO;->A02:Ljava/lang/Long;

    iput-object v8, v1, LX/UiO;->A07:LX/XeY;

    iput-object p0, v1, LX/UiO;->A08:LX/XeY;

    iput-object v2, v1, LX/UiO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method
