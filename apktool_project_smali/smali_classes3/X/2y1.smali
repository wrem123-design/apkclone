.class public final LX/2y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectScheduledMessageLogger"


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2y1;->A02:Ljava/lang/String;

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2y1;->A00:LX/2gh;

    const/16 v1, 0x16

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2y1;->A04:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2y1;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_long_press_message_menu_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe1

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v9

    invoke-static {}, LX/XZK;->values()[LX/XZK;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v6, v7, :cond_3

    aget-object v4, v8, v6

    if-eqz v9, :cond_2

    iget-wide v0, v4, LX/XZK;->A00:J

    long-to-int v5, v0

    invoke-virtual {v9}, LX/0sY;->D5o()I

    move-result v0

    if-ne v5, v0, :cond_2

    :goto_1
    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "menu_ui"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x310

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_subtype"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v3

    :cond_0
    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "scheduled_messages"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_schedule_message"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
