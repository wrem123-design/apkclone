.class public abstract LX/Mbt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CDu;

.field public static A01:LX/CDB;

.field public static final A02:LX/1xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    sput-object v0, LX/Mbt;->A02:LX/1xu;

    return-void
.end method

.method public static final A00(LX/CDu;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "keystore"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/CDu;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OF;

    iget v0, v0, LX/6OF;->A00:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "challenge_nonce"

    iget-object v0, p0, LX/CDu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signed_nonce"

    iget-object v0, p0, LX/CDu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_hash"

    iget-object v0, p0, LX/CDu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/CDu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "certificate_chain"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/CDB;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "version"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "play_integrity"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/CDB;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OF;

    iget v0, v0, LX/6OF;->A00:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "challenge_nonce"

    iget-object v0, p0, LX/CDB;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "integrity_token"

    iget-object v0, p0, LX/CDB;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/1sq;LX/Puv;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/XGf;

    invoke-direct {v4}, LX/XGf;-><init>()V

    sget-object v1, LX/Mbt;->A02:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x4e93b671

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v7, 0xe

    new-instance v1, LX/82R;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/1sq;LX/Puv;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/XGg;

    invoke-direct {v4}, LX/XGg;-><init>()V

    sget-object v1, LX/Mbt;->A02:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x9a156f7

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v7, 0xf

    new-instance v1, LX/82R;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
