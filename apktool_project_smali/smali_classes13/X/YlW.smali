.class public final LX/YlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeE;

.field public final synthetic A01:LX/EyL;

.field public final synthetic A02:LX/Ez1;

.field public final synthetic A03:LX/Eyx;


# direct methods
.method public constructor <init>(LX/FeE;LX/EyL;LX/Ez1;LX/Eyx;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/YlW;->A01:LX/EyL;

    iput-object p3, p0, LX/YlW;->A02:LX/Ez1;

    iput-object p4, p0, LX/YlW;->A03:LX/Eyx;

    iput-object p1, p0, LX/YlW;->A00:LX/FeE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    invoke-static {}, LX/Elv;->A00()LX/Jt2;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/YlW;->A01:LX/EyL;

    iget-object v12, v1, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v2, LX/Jt2;->A06:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2}, LX/EyL;->A04(LX/EyL;LX/Jt2;)V

    invoke-static {v1}, LX/EyL;->A03(LX/EyL;)V

    iget-object v5, v3, LX/YlW;->A03:LX/Eyx;

    iget-object v4, v1, LX/EyL;->A0C:Landroid/content/Context;

    iget-object v0, v3, LX/YlW;->A00:LX/FeE;

    check-cast v0, LX/C2o;

    iget-object v3, v0, LX/C2o;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v5, LX/Eyx;->A02:LX/PPv;

    if-nez v9, :cond_0

    iget-object v1, v5, LX/Eyx;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TlG;

    invoke-direct {v0, v5}, LX/TlG;-><init>(LX/Eyx;)V

    new-instance v9, LX/PPv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/PPv;->A00:Landroid/content/Context;

    iput-object v1, v9, LX/PPv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/PPv;->A03:LX/TlG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/Eyx;->A02:LX/PPv;

    :cond_0
    const/4 v1, 0x0

    iget-object v5, v9, LX/PPv;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/PPv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v10, "ClipsTemplateBuilderReferenceMediaPlayer"

    new-instance v4, LX/D6c;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v4, v9, LX/PPv;->A02:LX/D6c;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v13

    new-instance v14, LX/7xS;

    invoke-direct {v14, v3, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v14, LX/7xS;->A01:Z

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v4

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
