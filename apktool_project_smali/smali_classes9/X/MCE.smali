.class public abstract LX/MCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "2432439280484643"

    sget-object v0, LX/48R;->A04:LX/48R;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MCE;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)LX/48R;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    const-string v0, "android_global_pacing_upsell_type"

    invoke-static {v0, p0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/48R;->values()[LX/48R;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
