.class public abstract LX/NjM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "self_profile"

    const-string v0, "prodash"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NjM;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static {v10, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_15

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_0

    const-string v0, "deeplink_b64"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v4, "BaselAppDeeplinkHandler"

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    move-object v1, v8

    move-object v6, v8

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "parseEncodedBaselDeeplinkParams: failed to decode deeplink_b64"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "parseEncodedBaselDeeplinkParams: missing deeplink_b64 or min_version in "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v0, "basel://"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "parseEncodedBaselDeeplinkParams: decoded deeplink doesn\'t start with basel://: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v9, LX/7WQ;->A02:LX/7WQ;

    const-string v0, "0"

    invoke-static {v11, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x239

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v3, "unknown"

    if-eqz v0, :cond_7

    const-string v0, "tool"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v2

    if-nez v12, :cond_4

    move-object v12, v3

    :cond_4
    const-string v0, "tool_value"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LX/7WQ;->A03(Landroid/content/Context;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v11, v6}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v9, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v11, v6}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140000016a84L    # 3.0400071592441535E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/NjM;->A00:Ljava/util/Set;

    invoke-static {v0, v12}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v12, :cond_8

    move-object v12, v3

    :cond_8
    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_9
    if-nez v12, :cond_a

    move-object v12, v3

    :cond_a
    invoke-virtual {v9, v10, v11, v12}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81093e000d37b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "entry_point"

    if-eqz v1, :cond_12

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_tap_variant"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleUriNormally(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`) entryPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", postTapVariantIntFromUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v1

    sget-object v0, LX/Voc;->A00:LX/Voc;

    if-nez v3, :cond_d

    const-string v3, "unknown"

    :cond_d
    invoke-virtual {v0, v10, v1, v11, v3}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v3, :cond_11

    invoke-static {v3}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x309a0c4a

    if-eq v1, v0, :cond_10

    const v0, -0x12727c41

    if-eq v1, v0, :cond_f

    const v0, 0x283f5eac

    if-ne v1, v0, :cond_11

    const/16 v0, 0x55

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f20001171eL

    :goto_7
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_6

    :cond_f
    const-string v0, "prodash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f200061723L

    goto :goto_7

    :cond_10
    const-string v0, "self_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f200031720L

    goto :goto_7

    :cond_11
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f20000171dL

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fallback_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_13

    const-string v0, "handleUriFallback("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") entryPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackUriParsed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v15}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_13
    const-string v0, "error while parsing fallbackUrl=`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-nullfallback"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v11, v0}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
