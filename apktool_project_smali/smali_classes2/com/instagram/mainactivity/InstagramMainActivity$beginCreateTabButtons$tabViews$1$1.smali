.class public final Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.InstagramMainActivity$beginCreateTabButtons$tabViews$1$1"
    f = "InstagramMainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/3cd;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/Bbi;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3cd;Ljava/util/List;LX/Bbi;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p3, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A02:LX/3cd;

    iput-object p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A00:Landroid/widget/LinearLayout;

    iput-boolean p7, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A05:Z

    iput-object p4, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A04:LX/Bbi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A02:LX/3cd;

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A00:Landroid/widget/LinearLayout;

    iget-boolean v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A05:Z

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A03:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A04:LX/Bbi;

    new-instance v0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3cd;Ljava/util/List;LX/Bbi;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v0, 0x35

    new-instance v7, LX/9da;

    invoke-direct {v7, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A02:LX/3cd;

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A00:Landroid/widget/LinearLayout;

    iget-boolean v9, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A05:Z

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, p0, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;->A04:LX/Bbi;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3cd;LX/Bbi;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
