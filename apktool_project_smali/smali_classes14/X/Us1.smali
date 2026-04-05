.class public abstract LX/Us1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/Yof;
    .locals 13

    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v7, "BwIContext"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/Yof;->A06:I

    new-instance v4, LX/Yof;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZwJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Yof;->A02:LX/mwn;

    new-instance v0, LX/WqQ;

    invoke-direct {v0}, LX/WqQ;-><init>()V

    iput-object v0, v4, LX/Yof;->A00:LX/WqQ;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OWQ;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/OWQ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/OWQ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/OWQ;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/OWQ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OWQ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/OWQ;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Yof;->A01:LX/OWQ;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v1, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/SzT;->A0C:LX/SzT;

    invoke-static {v0, v1}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v2, :cond_f

    iget-object v7, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    if-eq v7, v8, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    iget-object v12, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iget-object v9, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OWQ;->A00:Ljava/lang/Integer;

    iput-object v12, v1, LX/OWQ;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/OWQ;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/OWQ;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/OWQ;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/OWQ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/OWQ;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Yof;->A01:LX/OWQ;

    iget-object v9, v4, LX/Yof;->A00:LX/WqQ;

    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/WqQ;->A02:Ljava/lang/String;

    iput-wide v0, v9, LX/WqQ;->A00:J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/WqQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Extracted token from ad with ttl "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/WqQ;->A00:J

    invoke-static {v8, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    iget-object v0, v4, LX/Yof;->A01:LX/OWQ;

    iget-object v1, v0, LX/OWQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v7, LX/MD0;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    :goto_0
    check-cast v7, LX/mwn;

    iput-object v7, v4, LX/Yof;->A02:LX/mwn;

    :cond_1
    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/Yof;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/Yof;->A03:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Yof;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recharged with "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    if-ne v1, v0, :cond_a

    new-instance v7, LX/ZwN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v1, "BWI_1P_COOKIE_DOMAIN"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".shop-external.amazon"

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    iput-object v1, v7, LX/ZwN;->A03:Ljava/lang/String;

    const-string v1, "BWI_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "SPC_ST"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v1, v8

    :cond_7
    iput-object v1, v7, LX/ZwN;->A01:Ljava/lang/String;

    const-string v0, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, v7, LX/ZwN;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v8, "BWP_API_KEY_TTL"

    invoke-virtual {p0, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/ZwN;->A00:J

    const-string v0, "BWP_IS_MIGRATION_TO_BWI_ENABLED"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/ZwN;->A05:Z

    const-string v0, "BWP_1P_SUBTITLE_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, v7, LX/ZwN;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    new-instance v7, LX/M9S;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    new-instance v7, LX/M9Z;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    new-instance v7, LX/MD4;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v7, LX/ME8;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v7, LX/M9U;

    invoke-direct {v7, p0}, LX/ZwQ;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "Null BwI Extension!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v1, v0}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
