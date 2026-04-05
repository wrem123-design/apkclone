.class public final LX/YaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YaL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YaL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 8

    iget-object v2, p0, LX/YaL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/lpx;

    invoke-direct {v1, v2, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QVH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QVH;

    iget-object v3, p0, LX/YaL;->A01:Ljava/lang/String;

    iget v0, v7, LX/QVH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/QVH;->A00:I

    iget-object v2, v7, LX/QVH;->A01:LX/4jU;

    invoke-virtual {v2}, LX/4jU;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/4jU;->A01(Ljava/util/HashMap;)V

    iget-object v6, v2, LX/4jU;->A00:LX/KaM;

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v4, "author_reply_upsell_imps_since_cooldown"

    invoke-interface {v6, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v6, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v7, LX/QVH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82113900052021L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "author_reply_upsell_last_marked_cooldown_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
