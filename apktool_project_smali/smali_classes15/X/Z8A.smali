.class public final LX/Z8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mvj;

.field public A01:LX/D6c;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/iaD;

.field public final A06:LX/nlu;

.field public final A07:LX/nlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z8A;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Z8A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Z8A;->A04:LX/Qek;

    iput-object p4, p0, LX/Z8A;->A05:LX/iaD;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/PPw;

    invoke-direct {v0, p0, v1}, LX/PPw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Z8A;->A07:LX/nlu;

    const/4 v1, 0x1

    new-instance v0, LX/PPw;

    invoke-direct {v0, p0, v1}, LX/PPw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Z8A;->A06:LX/nlu;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/7xS;

    invoke-direct {v9, p1, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Z8A;->A01:LX/D6c;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, v9, LX/7xS;->A01:Z

    iget-object v0, p0, LX/Z8A;->A01:LX/D6c;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v5, p0, LX/Z8A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Z8A;->A04:LX/Qek;

    new-instance v6, LX/7vU;

    invoke-direct {v6, v5, v0, v4}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v3, p0, LX/Z8A;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/Z8A;->A07:LX/nlu;

    const-string v8, "instagram_shopping_pdp"

    new-instance v2, LX/D6c;

    invoke-direct/range {v2 .. v8}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v2, p0, LX/Z8A;->A01:LX/D6c;

    invoke-virtual {v2}, LX/D6c;->A02()V

    :cond_0
    iget-object v6, p0, LX/Z8A;->A01:LX/D6c;

    if-eqz v6, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v8

    iget-object v7, p0, LX/Z8A;->A00:LX/mvj;

    if-nez v7, :cond_1

    iget-object v2, p0, LX/Z8A;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v7, v2, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, LX/Z8A;->A00:LX/mvj;

    :cond_1
    iget-object v0, p0, LX/Z8A;->A01:LX/D6c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const-string v11, "instagram_shopping_pdp"

    invoke-virtual/range {v6 .. v12}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/mvj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z8A;->A01:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D6c;->A07(LX/mvj;)V

    :cond_0
    return-void
.end method
