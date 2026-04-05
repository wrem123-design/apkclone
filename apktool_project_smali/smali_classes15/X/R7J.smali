.class public final LX/R7J;
.super LX/Dyy;
.source ""


# instance fields
.field public final synthetic A00:LX/PN0;

.field public final synthetic A01:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PN0;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/R7J;->A01:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-object p3, p0, LX/R7J;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/R7J;->A00:LX/PN0;

    iput-object p4, p0, LX/R7J;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/R7J;->A01:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, p0, LX/R7J;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/R7J;->A00:LX/PN0;

    iget-object v2, p0, LX/R7J;->A02:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/mAD;

    invoke-direct {v0, v3, p1, v2, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
