.class public abstract LX/Vgn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "igcdn.com"

    const-string v0, "cdninstagram.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Vgn;->A00:[Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Vgn;->A01:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v10, p0

    const/4 v9, 0x0

    move-object v2, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x3f

    const/4 v6, 0x4

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v10, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x0

    :cond_0
    if-ge v1, v8, :cond_c

    move v11, v1

    const/4 v12, -0x1

    const/4 v3, -0x1

    :goto_0
    const/16 v13, 0x26

    if-ge v1, v8, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x3d

    if-ne v14, v0, :cond_a

    move v12, v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v12, v4, :cond_2

    move v12, v8

    :cond_2
    move v14, v12

    const/4 v15, 0x0

    if-nez v0, :cond_3

    :goto_2
    if-ge v14, v8, :cond_3

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_8

    move v3, v14

    :cond_3
    if-ne v3, v4, :cond_4

    move v3, v8

    :cond_4
    add-int/lit8 v1, v3, 0x1

    const/16 v13, 0xc

    const-string v0, "ig_cache_key"

    invoke-virtual {v10, v11, v0, v5, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v13, "ig_cache_prefix"

    const/16 v0, 0xf

    invoke-virtual {v10, v11, v13, v5, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    const-string v0, "?"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1

    :goto_3
    invoke-virtual {v7, v10, v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v0, "&"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    move v3, v14

    const/4 v15, 0x1

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_b

    move v12, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    :goto_4
    if-eqz v15, :cond_0

    :cond_c
    if-nez v9, :cond_10

    sget-object v3, LX/Vgn;->A00:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v3, v5

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_d

    aget-object v0, v3, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :cond_d
    if-eq v7, v4, :cond_f

    const/16 v0, 0x40

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_11

    if-ge v0, v7, :cond_11

    add-int/lit8 v3, v0, 0x1

    :cond_e
    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    move-object v9, v10

    :cond_10
    if-eqz v2, :cond_12

    invoke-static {v2, v9}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    const/4 v3, 0x7

    if-ne v1, v0, :cond_e

    const/16 v3, 0x8

    goto :goto_5

    :cond_12
    return-object v9
.end method
