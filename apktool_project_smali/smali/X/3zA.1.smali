.class public final LX/3zA;
.super LX/Bsg;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Bsg;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/3zA;->A00:Landroid/content/SharedPreferences;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3zA;->A01:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/3zA;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, LX/3zA;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 55
    if-eqz v2, :cond_3

    .line 57
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v0

    .line 74
    const-string v2, "SharedPrefCaskMetadataStore"

    .line 76
    if-gtz v0, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "Found an invalid JSON for plugin="

    .line 85
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, LX/Bsg;->A00:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v1, "path"

    .line 104
    const-string v0, ""

    .line 106
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "Found an JSON without path param for plugin="

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "Required value was null."

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_4
    return-object v4
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3zA;->A01:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/3zA;->A00:Landroid/content/SharedPreferences;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string/jumbo v1, "{}"

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zA;->A01:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3zA;->A00:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    :try_start_0
    const-string/jumbo v0, "path"

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Failed to add path for plugin="

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/Bsg;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; path="

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SharedPrefCaskMetadataStore"

    .line 44
    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p0, LX/3zA;->A01:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/3zA;->A00:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method
