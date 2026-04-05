.class public final LX/Cqa;
.super LX/NJf;
.source ""

# interfaces
.implements LX/Sjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/NJf;-><init>(Lorg/json/JSONObject;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/NJf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/NJf;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, LX/NJf;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "__typename"

    invoke-virtual {p0, v0, p2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
