.class public final LX/ZzM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/ZzM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZzM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ZzM;->A01:LX/AGD;

    iput-object p5, p0, LX/ZzM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZzM;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZzM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZzM;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZzM;->A01:LX/AGD;

    iget-object v3, p0, LX/ZzM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZzM;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v1, 0x10

    new-instance v0, LX/mAh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v6, v5, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0
.end method
