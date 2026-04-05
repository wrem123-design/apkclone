.class public final LX/PCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tci;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/NVe;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BXD;LX/NVe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p4, p0, LX/PCz;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/PCz;->A02:LX/NVe;

    iput-object p5, p0, LX/PCz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/PCz;->A06:Ljava/util/List;

    iput-object p3, p0, LX/PCz;->A03:Ljava/lang/Boolean;

    iput p7, p0, LX/PCz;->A00:I

    iput-object p1, p0, LX/PCz;->A01:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETn(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v3, p0, LX/PCz;->A02:LX/NVe;

    iget-object v0, v3, LX/NVe;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OxF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v5, LX/LGW;->A02:LX/LGW;

    sget-object v4, LX/LGZ;->A07:LX/LGZ;

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "thread_create_error"

    const-string v8, "view"

    invoke-static/range {v4 .. v9}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/NVe;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/NVe;->A02:LX/TkA;

    if-nez v0, :cond_4

    const-string v0, "delegate"

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/TkA;->ENQ()V

    return-void
.end method

.method public final ETo(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/PCz;->A04:Ljava/lang/Integer;

    const-string v12, "userSession"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PCz;->A02:LX/NVe;

    iget-object v1, v0, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    sget-object v0, LX/KVC;->A03:LX/KVC;

    invoke-static {v1, v0}, LX/NdI;->A00(Lcom/instagram/common/session/UserSession;LX/KVC;)V

    :cond_0
    iget-object v2, p0, LX/PCz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PCz;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, p0, LX/PCz;->A03:Ljava/lang/Boolean;

    iget v8, p0, LX/PCz;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, LX/PCz;->A02:LX/NVe;

    iget-object v0, v6, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v3

    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_create_successful"

    invoke-static {v7, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_public_chat"

    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v7, v3, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {}, LX/235;->A0Q()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v0, "chat_creation_source"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "has_thread_photo"

    const-string v3, "False"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    const-string v2, "True"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_on_profile"

    if-nez v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "number_invited"

    invoke-static {v0, v5, v9}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "chat_duration_seconds"

    invoke-static {v0, v5, v8}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v7, v5}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, v6, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049400021669L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104940004166aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, p1, v4, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v5

    iget-object v2, v6, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v2, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M5s;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M5s;

    iget-object v3, p0, LX/PCz;->A01:LX/BXD;

    const/16 v0, 0xa

    new-instance v2, LX/aIQ;

    invoke-direct {v2, v6, v3, p1, v0}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-instance v0, LX/aIQ;

    invoke-direct {v0, v6, v3, p1, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v2, v0}, LX/M5s;->A00(LX/8kB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/PCz;->A01:LX/BXD;

    invoke-virtual {v6, v0, p1}, LX/NVe;->A07(LX/BXD;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
