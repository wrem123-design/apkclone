.class public final LX/9Fx;
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
.method public final A0D()LX/9Fg;
    .locals 2

    const-string v1, "prescreen_content"

    const-class v0, LX/9Fg;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/9Fg;

    return-object v0
.end method
