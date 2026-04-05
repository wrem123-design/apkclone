.class public final LX/0iF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/0i7;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/0i7;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/0iF;->A03:LX/0i7;

    iput-object p3, p0, LX/0iF;->A02:LX/6Aa;

    iput-object p1, p0, LX/0iF;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p5, p0, LX/0iF;->A04:Z

    iput-object p2, p0, LX/0iF;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iF;->A03:LX/0i7;

    iget-object v2, p0, LX/0iF;->A02:LX/6Aa;

    iget-object v3, p0, LX/0iF;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v7, p0, LX/0iF;->A04:Z

    iget-object v0, p0, LX/0iF;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/0i7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    new-instance v1, LX/ShA;

    invoke-direct/range {v1 .. v7}, LX/ShA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v9, 0x0

    new-instance v7, LX/6vP;

    move-object v10, v9

    move-object v11, v1

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method
