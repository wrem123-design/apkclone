.class public final LX/93j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ic;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/KZi;

    const/4 v0, 0x4

    new-instance v1, LX/20U;

    invoke-direct {v1, v2, v0}, LX/20U;-><init>(LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, p0, LX/93j;->A01:LX/0ic;

    const/16 v0, 0x1c

    new-instance v2, LX/293;

    invoke-direct {v2, p0, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
