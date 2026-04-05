.class public final LX/LZh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sq;

.field public final A02:LX/Pxp;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1sq;LX/Pxp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/kuk;

    invoke-direct {v2, p5, v0}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, p2, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/LZh;->A03:LX/LEL;

    iput-object p3, p0, LX/LZh;->A01:LX/1sq;

    iput-object p1, p0, LX/LZh;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/LZh;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/LZh;->A02:LX/Pxp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/LZh;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LZh;->A01:LX/1sq;

    iget-object v0, p0, LX/LZh;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Meg;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EYO;

    invoke-direct {v0, p0, v2}, LX/EYO;-><init>(LX/LZh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/LZh;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
