.class public final LX/O0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0A;->A00:LX/O0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/HTD;)Lorg/json/JSONArray;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1, p0}, LX/O0A;->A01(LX/HTD;LX/O0A;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, LX/O0A;->A00(LX/HTD;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected token: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/HTD;LX/O0A;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0t()LX/2aW;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0, p1}, LX/O0A;->A01(LX/HTD;LX/O0A;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-direct {p1, p0}, LX/O0A;->A00(LX/HTD;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v4}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected token: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A02(LX/9pz;LX/I33;)V
    .locals 1

    const/16 v0, 0x846

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0r(Ljava/lang/String;)V

    return-void
.end method
