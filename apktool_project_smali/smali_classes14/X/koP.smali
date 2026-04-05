.class public final LX/koP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x51dea0d6

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CoG;

    invoke-direct {v2, v0}, LX/CoG;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/CoG;->A0D()LX/CUr;

    move-result-object v0

    invoke-static {v0}, LX/MfI;->A00(LX/CUr;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "latex_expression"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/CoG;->A0D()LX/CUr;

    move-result-object v4

    const/16 v0, 0x73

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2}, LX/CoG;->A0D()LX/CUr;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/XqZ;->A00(Landroid/net/Uri;LX/CUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/UiR;

    move-result-object v0

    new-instance v1, LX/UQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UQJ;->A00:LX/UiR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/kqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/kqM;->A00:LX/UQJ;

    invoke-static {v0}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method
