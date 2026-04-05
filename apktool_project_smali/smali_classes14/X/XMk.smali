.class public final LX/XMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/TEe;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p2, p6}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XMk;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/XMk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XMk;->A03:LX/TEe;

    iput-object p5, p0, LX/XMk;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/XMk;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/XMk;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/XMk;->A07:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/XMk;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/ndg;->APW()LX/XMb;

    move-result-object v0

    invoke-virtual {v0}, LX/XMb;->A00()LX/RDw;

    move-result-object v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v5, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v5, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/ROI;->A00(LX/I33;LX/RDw;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x237

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_agent_prompt"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_TRACKING_TOKEN"

    iget-object v0, p0, LX/XMk;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XMk;->A03:LX/TEe;

    iget-object v1, v0, LX/TEe;->A00:Ljava/lang/String;

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_AD_ID"

    iget-object v0, p0, LX/XMk;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_ADVERTISER_IGID"

    iget-object v0, p0, LX/XMk;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_JOIN_ID"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_PILL_ID"

    invoke-interface {p1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/XMk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef800195993L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "KEY_ADF_UI_REFRESH_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v0, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->APW()LX/XMb;

    move-result-object v0

    invoke-virtual {v0}, LX/XMb;->A00()LX/RDw;

    move-result-object v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v5, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/ROI;->A00(LX/I33;LX/RDw;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOLLOW_UP_PROMPTS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/XMk;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    const-string v1, "KEY_BUSINESS_PROFILE_PIC"

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ef800051e3dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, p0, LX/XMk;->A02:Landroid/os/Handler;

    new-instance v0, LX/hh0;

    invoke-direct {v0, v4, p0}, LX/hh0;-><init>(Landroid/os/Bundle;LX/XMk;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
