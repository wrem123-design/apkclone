.class public final LX/Lem;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/1VH;


# direct methods
.method public constructor <init>(LX/8jV;LX/6Aa;LX/1VH;)V
    .locals 1

    iput-object p3, p0, LX/Lem;->A02:LX/1VH;

    iput-object p2, p0, LX/Lem;->A01:LX/6Aa;

    iput-object p1, p0, LX/Lem;->A00:LX/8jV;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lem;->A02:LX/1VH;

    iget-object v2, p0, LX/Lem;->A01:LX/6Aa;

    iget-object v0, p0, LX/Lem;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/1VH;->A04:LX/1Tu;

    invoke-virtual {v0, p1, v2, v1, v4}, LX/1Tu;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
