.class public abstract LX/XqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/CUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/UiR;
    .locals 7

    const-string v5, "RichResponseLatexUtils"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "height"

    iget-object v1, p1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    double-to-float v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    double-to-float v0, p7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/UiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/UiR;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/UiR;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/UiR;->A00:Landroid/net/Uri;

    iput-object p3, v0, LX/UiR;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/UiR;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/UiR;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/UiR;->A05:Ljava/lang/Long;

    iput-object v2, v0, LX/UiR;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/UiR;->A02:Ljava/lang/Float;

    iput-object p4, v0, LX/UiR;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v3, v4

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/net/Uri;LX/NGt;Ljava/lang/String;Ljava/lang/String;)LX/SBK;
    .locals 10

    const-string v0, "latex_expression"

    invoke-virtual {p1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/NGt;->A0D()LX/CUr;

    move-result-object v2

    const/16 v0, 0x73

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "content_hash"

    invoke-virtual {p1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/XqZ;->A00(Landroid/net/Uri;LX/CUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/UiR;

    move-result-object v1

    new-instance v0, LX/SBK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SBK;->A00:LX/UiR;

    iput-object p3, v0, LX/SBK;->A01:Ljava/lang/String;

    return-object v0
.end method
