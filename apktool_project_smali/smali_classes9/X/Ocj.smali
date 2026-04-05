.class public final LX/Ocj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Ocj;->$t:I

    iput-object p1, p0, LX/Ocj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ocj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ocj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMJ(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Ocj;->$t:I

    check-cast p1, LX/LFV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LFV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ocj;->A02:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STORAGE_TYPE"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHARED_PREFERENCES"

    :goto_0
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Ocj;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/Ocj;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/LFV;->A00:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v7, "Instagram"

    :goto_1
    const-string v9, "inactive_logged_in_accounts"

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ACCOUNT_MANAGER"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ocj;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/Ocj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LFV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "Instagram"

    const-string v2, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v3}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ocj;->A02:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STORAGE_TYPE"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SHARED_PREFERENCES"

    :goto_3
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Ocj;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/Ocj;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/LFV;->A00:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v7, "Barcelona"

    goto :goto_1

    :cond_3
    const-string v0, "ACCOUNT_MANAGER"

    goto :goto_3

    :cond_4
    iget-object v4, p0, LX/Ocj;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/Ocj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LFV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "Barcelona"

    const-string v2, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v3}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
