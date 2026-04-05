.class public final LX/4Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Vn;

.field public final A06:LX/ngn;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/4hf;

.field public final A09:LX/1oV;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Vn;LX/ngn;Lcom/instagram/model/reels/ReelViewerConfig;LX/4hf;LX/1oV;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Vo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Vo;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/4Vo;->A03:LX/AHT;

    iput-object p6, p0, LX/4Vo;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/4Vo;->A06:LX/ngn;

    iput-object p8, p0, LX/4Vo;->A09:LX/1oV;

    iput-object p7, p0, LX/4Vo;->A08:LX/4hf;

    iput-boolean p9, p0, LX/4Vo;->A0A:Z

    iput-object p4, p0, LX/4Vo;->A05:LX/4Vn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4Vo;->A09:LX/1oV;

    iget-object v9, v0, LX/4Vo;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-boolean v15, v0, LX/4Vo;->A0A:Z

    const/16 v16, 0x1

    iget-object v5, v0, LX/4Vo;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v6, 0x0

    const-string v10, "inbox"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v13, p3

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v17, v14

    invoke-virtual/range {v2 .. v17}, LX/1oV;->A01(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v0, LX/4Vo;->A04:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v1, 0x402

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/4Vo;->A02:Landroid/app/Activity;

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, LX/4Vo;->A06:LX/ngn;

    invoke-virtual {v5, v1}, LX/1p8;->A0D(LX/ngn;)V

    iput-boolean v14, v5, LX/1p8;->A0H:Z

    sget-object v1, LX/1p9;->A02:[I

    iput-object v1, v5, LX/1p8;->A0P:[I

    invoke-virtual {v5, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {v6, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v0, LX/4Vo;->A08:LX/4hf;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "ds"

    invoke-static {v2, v1, v0}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/4hf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
