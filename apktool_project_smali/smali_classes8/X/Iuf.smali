.class public final LX/Iuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/Hf9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3rc;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;LX/Hf9;Ljava/lang/String;Ljava/lang/String;LX/3rc;Z)V
    .locals 0

    iput-object p8, p0, LX/Iuf;->A07:LX/3rc;

    iput-object p4, p0, LX/Iuf;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/Iuf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Iuf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Iuf;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/Iuf;->A08:Z

    iput-object p5, p0, LX/Iuf;->A04:LX/Hf9;

    iput-object p7, p0, LX/Iuf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Iuf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, 0xb9ba065

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Iuf;->A07:LX/3rc;

    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v7, v1, LX/Iuf;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v6, v8, LX/3rc;->A00:Z

    iget-object v4, v1, LX/Iuf;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/Iuf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Iuf;->A05:Ljava/lang/String;

    iget-boolean v15, v1, LX/Iuf;->A08:Z

    iget-object v5, v1, LX/Iuf;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Iuf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/Hld;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/Hld;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;LX/3rc;)V

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v5, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "joined_channel_button"

    invoke-virtual {v5, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {v5, v0, v9}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v4, v3, v1, v9}, LX/Gqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hld;Ljava/lang/String;)V

    :goto_0
    const v0, -0x2324efa7

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "channels_directory"

    const/4 v13, 0x0

    move-object v12, v10

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v8 .. v18}, LX/6ZV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v9, v10}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v5, LX/CCr;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v5 .. v10}, LX/CCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/Iuf;->A04:LX/Hf9;

    iget-object v0, v1, LX/Hf9;->A01:LX/DKJ;

    iget-object v6, v0, LX/DKJ;->A03:LX/Hpv;

    iget-object v5, v1, LX/Hf9;->A00:LX/AsR;

    iget-object v9, v5, LX/AsR;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/AsR;->A03:Ljava/lang/Integer;

    iget v12, v5, LX/AsR;->A00:I

    iget-object v10, v5, LX/AsR;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/AsR;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DKJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c4200004c24L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/AsR;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/AsR;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v4, v7, v3, v1}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/Hpv;->A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
