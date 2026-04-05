.class public final LX/B6R;
.super LX/Yxr;
.source ""


# instance fields
.field public A00:LX/2nu;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/B6R;->A00:LX/2nu;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "start_account_recovery"

    const-string v4, "flash_call_authentication"

    const-string v5, "reset_password_link"

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, LX/LrY;->A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
