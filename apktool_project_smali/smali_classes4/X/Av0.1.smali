.class public final LX/Av0;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Av0;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2t0;

    const-string v5, "launchWearablesPivotPage(Lcom/instagram/feed/media/Media;Ljava/lang/String;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/feed/sponsored/common/InsightsHost;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWearablesPivotPage"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Ljava/lang/StringBuilder;

    const-string v5, "append(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "append"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Av0;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/2t0;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, p1, v1, v0}, LX/2t0;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
