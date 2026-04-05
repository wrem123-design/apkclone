.class public final LX/Ohc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pva;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ohc;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iput-object p3, p0, LX/Ohc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ohc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ohc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWd()V
    .locals 4

    iget-object v3, p0, LX/Ohc;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iget-object v2, p0, LX/Ohc;->A03:Ljava/lang/String;

    const-string v1, "failure"

    iget-object v0, p0, LX/Ohc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final FWe(LX/2GS;)V
    .locals 6

    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/Ohc;->FWd()V

    return-void

    :cond_0
    iget-object v4, p0, LX/Ohc;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/Ohc;->A03:Ljava/lang/String;

    const-string v0, "success"

    iget-object v3, p0, LX/Ohc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v1, v0}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024800000891L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v2

    iget-object v1, p0, LX/Ohc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/4d0;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4d0;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, LX/L3j;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "ig_me_message_url_entry_point"

    invoke-static {v4, v1, v3, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A10:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/4d0;->A01()V

    goto :goto_0
.end method
