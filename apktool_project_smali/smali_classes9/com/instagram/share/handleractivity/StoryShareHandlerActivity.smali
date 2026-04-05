.class public Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 16

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.share.ADD_TO_STORY_MULTIPLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/1G1;

    if-eqz v0, :cond_5

    invoke-static {v4, v1, v0}, LX/Uza;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/1G1;)LX/9O3;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1tz;

    const-string v1, "quickPerformanceLogger"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const v3, 0x1212cf7

    invoke-virtual {v0, v3}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    iget-object v2, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v2, :cond_6

    const-string v1, "share_handler_type"

    const-string v0, "OS"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/1G1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810509000018faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "caption_text"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    sget-object v3, LX/Vkw;->A00:LX/Vkw;

    iget-object v7, v4, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/1G1;

    if-eqz v7, :cond_5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Ouc;

    invoke-direct {v10, v4}, LX/Ouc;-><init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const/high16 v14, -0x1000000

    move-object v12, v6

    move v15, v14

    invoke-virtual/range {v3 .. v15}, LX/Vkw;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/1G1;LX/9O3;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V

    return-void

    :cond_4
    move-object v11, v6

    goto :goto_2

    :cond_5
    const-string v1, "session"

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7cd8e7ac

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/1G1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1tz;

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    const v0, -0xa42756b

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    return-void
.end method
