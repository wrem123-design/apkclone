.class public final LX/LMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7YG;

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/74F;

.field public final synthetic A04:LX/3bG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7YG;LX/3ww;LX/74F;LX/3bG;)V
    .locals 0

    iput-object p1, p0, LX/LMT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LMT;->A04:LX/3bG;

    iput-object p2, p0, LX/LMT;->A01:LX/7YG;

    iput-object p3, p0, LX/LMT;->A02:LX/3ww;

    iput-object p4, p0, LX/LMT;->A03:LX/74F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/LMT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/LMT;->A04:LX/3bG;

    iget-object v3, v5, LX/LMT;->A01:LX/7YG;

    iget-object v2, v5, LX/LMT;->A02:LX/3ww;

    iget-object v1, v5, LX/LMT;->A03:LX/74F;

    new-instance v0, LX/LZf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/LZf;-><init>(LX/7YG;LX/3ww;LX/74F;LX/3bG;)V

    invoke-static {v12, v6, v0}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    return-void

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/LMT;->A04:LX/3bG;

    iget-object v0, v5, LX/LMT;->A01:LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/LMT;->A02:LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v5, LX/LMT;->A03:LX/74F;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/3bG;->A06(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Ab;->A1J:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/3bG;->A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v4, v8, LX/2th;->A5I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6d

    invoke-static {v8, v4, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v11

    invoke-static {v6}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v14

    iget-object v10, v5, LX/LMT;->A04:LX/3bG;

    iget-object v6, v5, LX/LMT;->A01:LX/7YG;

    iget-object v7, v5, LX/LMT;->A02:LX/3ww;

    iget-object v9, v5, LX/LMT;->A03:LX/74F;

    new-instance v5, LX/IuE;

    invoke-direct/range {v5 .. v11}, LX/IuE;-><init>(LX/7YG;LX/3ww;LX/2th;LX/74F;LX/3bG;I)V

    sget-object v15, LX/3bG;->A08:LX/AHT;

    invoke-virtual {v7}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/LMT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LMT;->A03:LX/74F;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
