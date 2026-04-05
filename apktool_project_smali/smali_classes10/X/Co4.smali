.class public final LX/Co4;
.super LX/BtD;
.source ""

# interfaces
.implements LX/KKj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A0D()LX/CUr;
    .locals 2

    const-string v1, "media"

    const-class v0, LX/CUK;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
