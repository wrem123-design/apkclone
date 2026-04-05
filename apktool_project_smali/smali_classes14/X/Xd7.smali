.class public final LX/Xd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mhs;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/mnL;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;LX/mnL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xd7;->A02:Landroid/app/Application;

    iput-object p3, p0, LX/Xd7;->A03:LX/mnL;

    iput-object p2, p0, LX/Xd7;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/00Y;LX/XBh;Z)LX/J5a;
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Xd7;->A02:Landroid/app/Application;

    iget-object v6, p0, LX/Xd7;->A03:LX/mnL;

    iget-object v5, p2, LX/XBh;->A01:LX/TOl;

    iget-object v4, p2, LX/XBh;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/XBh;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v2, p2, LX/XBh;->A04:Ljava/lang/Integer;

    iget-object v1, p2, LX/XBh;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v0, LX/ZpR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v0, LX/ZpR;->A07:Z

    iput-object v7, v0, LX/ZpR;->A00:Landroid/app/Application;

    iput-object v6, v0, LX/ZpR;->A01:LX/mnL;

    iput-object v3, v0, LX/ZpR;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v5, v0, LX/ZpR;->A03:LX/TOl;

    iput-object v4, v0, LX/ZpR;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/ZpR;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/ZpR;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v0, p1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J5a;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/J5a;

    return-object v0
.end method

.method public final A01()V
    .locals 7

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, p0, LX/Xd7;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/Xd7;->A03:LX/mnL;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/mhs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/fAR;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/ezQ;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/ezP;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/exo;

    if-eqz v0, :cond_6

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/Xd7;->A00:LX/mhs;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Xd7;->A01:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    instance-of v0, v3, LX/fAR;

    if-eqz v0, :cond_5

    const v0, 0x7f134a06

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    new-instance v2, LX/XEy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v5, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v6, v0}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 p1, 0x0

    :cond_4
    iput-object p1, p0, LX/Xd7;->A00:LX/mhs;

    return-void

    :cond_5
    instance-of v0, v3, LX/ezQ;

    if-eqz v0, :cond_3

    const v0, 0x7f1349b7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/eyM;

    if-eqz v0, :cond_7

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p1, LX/ez0;

    if-eqz v0, :cond_0

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
