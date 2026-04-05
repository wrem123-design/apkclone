.class public final LX/5B5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:LX/KaW;

.field public final synthetic A04:LX/mIi;

.field public final synthetic A05:LX/7wC;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/mIi;LX/7wC;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p7, p0, LX/5B5;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/5B5;->A07:Z

    iput-object p2, p0, LX/5B5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5B5;->A02:LX/Qek;

    iput-object p6, p0, LX/5B5;->A05:LX/7wC;

    iput-object p5, p0, LX/5B5;->A04:LX/mIi;

    iput-object p1, p0, LX/5B5;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5B5;->A03:LX/KaW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5B5;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wI;

    invoke-virtual {v0}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    iget-object v0, v0, LX/7wI;->A07:LX/5hS;

    iget-object v8, v0, LX/5hS;->A02:LX/5hL;

    if-eqz v8, :cond_2

    iget-boolean v0, v2, LX/5B5;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v2, LX/5B5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/5B5;->A02:LX/Qek;

    iget-object v1, v2, LX/5B5;->A05:LX/7wC;

    iget-object v0, v2, LX/5B5;->A04:LX/mIi;

    iget-object v11, v2, LX/5B5;->A00:Landroid/content/Context;

    iget-object v15, v2, LX/5B5;->A03:LX/KaW;

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/7xV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/feed/widget/IgProgressImageView;LX/KaW;LX/5hL;LX/mIi;LX/7wC;)V

    :cond_0
    :goto_0
    const/16 v0, 0x1c

    new-instance v1, LX/9jg;

    invoke-direct {v1, v0, v10, v8}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b244a

    iget-object v4, v2, LX/5B5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/5B5;->A02:LX/Qek;

    iget-object v9, v2, LX/5B5;->A05:LX/7wC;

    iget-object v3, v2, LX/5B5;->A04:LX/mIi;

    iget-object v5, v2, LX/5B5;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/5B5;->A03:LX/KaW;

    const/4 v2, 0x1

    new-instance v1, LX/8k0;

    invoke-direct/range {v1 .. v10}, LX/8k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    goto :goto_0

    :cond_2
    const-string v1, "tag indicator holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
