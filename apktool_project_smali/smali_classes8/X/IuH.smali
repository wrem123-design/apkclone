.class public final LX/IuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/2Is;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1QO;

.field public final synthetic A04:LX/HtZ;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/2Is;Lcom/instagram/common/session/UserSession;LX/1QO;LX/HtZ;Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    iput-boolean p7, p0, LX/IuH;->A06:Z

    iput-object p5, p0, LX/IuH;->A04:LX/HtZ;

    iput-object p6, p0, LX/IuH;->A05:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/IuH;->A03:LX/1QO;

    iput-object p2, p0, LX/IuH;->A01:LX/2Is;

    iput-object p3, p0, LX/IuH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IuH;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, -0x13f34292

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/IuH;->A06:Z

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    iget-object v1, v4, LX/IuH;->A04:LX/HtZ;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IuH;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/HtZ;->A01(Lcom/instagram/feed/media/Media;)V

    const v0, -0x4b024694

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v4, LX/IuH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/IuH;->A00:LX/AHT;

    iget-object v11, v4, LX/IuH;->A04:LX/HtZ;

    iget-object v7, v4, LX/IuH;->A05:Lcom/instagram/feed/media/Media;

    iget-object v10, v4, LX/IuH;->A03:LX/1QO;

    iget-object v9, v4, LX/IuH;->A01:LX/2Is;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/LZv;

    move-object v12, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/LZv;-><init>(Landroid/view/View;LX/2Is;LX/1QO;LX/HtZ;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v6, v0}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    :goto_1
    const v0, 0x20e69398

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v5, v12, LX/2th;->A5G:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6a

    invoke-static {v12, v5, v4, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v13

    invoke-static {v6}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v17

    const/4 v14, 0x1

    new-instance v6, LX/MmS;

    invoke-direct/range {v6 .. v14}, LX/MmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v10, v7}, LX/HtZ;->A00(LX/1QO;Ljava/lang/Object;)V

    goto :goto_1
.end method
