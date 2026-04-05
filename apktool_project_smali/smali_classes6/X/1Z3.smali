.class public final LX/1Z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KaM;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:I

.field public static final A04:LX/1Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1Z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Z3;->A04:LX/1Z3;

    const-string v1, "eId:"

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, LX/1Z3;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/83L;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1Z3;->A00:LX/KaM;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Z3;->A04:LX/1Z3;

    invoke-direct {v0}, LX/1Z3;->A02()V

    sget-object v0, LX/1Z3;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83L;

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v3, LX/0gT;

    invoke-direct {v3, p0}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UserComment"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    iget-object v0, v2, LX/83L;->A01:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/83L;->A01:Ljava/lang/Float;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/83L;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/83L;->A04:Ljava/lang/Integer;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/83L;->A05:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/83L;->A05:Ljava/lang/Long;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v2, LX/83L;->A02:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/83L;->A02:Ljava/lang/Float;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v2, LX/83L;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/83L;->A03:Ljava/lang/Integer;

    :cond_4
    if-eqz v3, :cond_6

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, LX/1Z3;->A03:I

    if-le v0, v1, :cond_6

    invoke-virtual {v2}, LX/83L;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/83L;->A0A:Ljava/util/List;

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public static final A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A02()V
    .locals 8

    const-string v7, ""

    const-string v6, "GalleryMetadataUtil"

    sget-object v0, LX/1Z3;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_5

    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/1Z3;->A01:Ljava/util/HashMap;

    sget-object v5, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-nez v5, :cond_2

    sget-object v2, LX/1Z3;->A00:LX/KaM;

    if-eqz v2, :cond_1

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :catch_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    sput-object v5, LX/1Z3;->A02:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/84B;->A00:LX/84B;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83L;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/83L;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Z3;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v6, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final A03()V
    .locals 3

    sget-object v1, LX/1Z3;->A00:LX/KaM;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataList"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/83L;)V
    .locals 9

    const-string v4, ""

    const-string v3, "GalleryMetadataUtil"

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-object v0, p1, LX/83L;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    sget-object v2, LX/1Z3;->A00:LX/KaM;

    if-eqz v2, :cond_0

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sput-object v1, LX/1Z3;->A02:Lorg/json/JSONArray;

    :cond_1
    sget-object v0, LX/1Z3;->A04:LX/1Z3;

    invoke-direct {v0}, LX/1Z3;->A02()V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ce00083438L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    sget-object v7, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x64

    const-string v2, "Required value was null."

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/84B;->A00:LX/84B;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83L;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/83L;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Z3;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_6

    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/1Z3;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/1Z3;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    :cond_6
    invoke-static {p1}, LX/84B;->A00(LX/83L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :goto_1
    sget-object v0, LX/1Z3;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/1Z3;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    :goto_2
    invoke-static {p1}, LX/84B;->A00(LX/83L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length of savedMediaMetadataJsonArrayCopy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x30c0197c

    invoke-static {v3, v1, v5, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sput-object v2, LX/1Z3;->A02:Lorg/json/JSONArray;

    :goto_3
    sget-object v1, LX/1Z3;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/83L;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v3, v1, v4}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Z3;->A00(Ljava/lang/String;)LX/83L;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/83L;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/83L;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A4b:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/83L;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/2kZ;->A4I:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/83L;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/2kZ;->A4Y:Ljava/lang/String;

    :cond_2
    return-void
.end method
