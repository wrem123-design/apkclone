.class public final LX/ZXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VyK;


# direct methods
.method public static final A00(LX/ZXL;Ljava/lang/String;)LX/2lx;
    .locals 5

    iget-object v4, p0, LX/ZXL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payflows_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZXL;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "client_app_user_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZXL;->A02:LX/VyK;

    iget-object v0, v2, LX/VyK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VyK;->A03:Ljava/lang/String;

    const-string v0, "other_profile_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VyK;->A02:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VyK;->A00:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {v3, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v0, "client"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/I33;->A0K()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
