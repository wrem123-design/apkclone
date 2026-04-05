.class public final synthetic LX/2Zv;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1Bm;

    const-string v5, "launchPeopleTags(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchPeopleTags"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6Aa;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1Bm;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
