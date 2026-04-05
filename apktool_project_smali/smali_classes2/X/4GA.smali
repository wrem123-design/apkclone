.class public final LX/4GA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BaQ;

.field public final A01:LX/3vN;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Bbi;

.field public final synthetic A04:LX/4Fz;


# direct methods
.method public constructor <init>(LX/4Fz;LX/Bbi;)V
    .locals 2

    iput-object p1, p0, LX/4GA;->A04:LX/4Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4GA;->A03:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    iput-object v0, p0, LX/4GA;->A02:Ljava/util/Set;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/4GA;->A01:LX/3vN;

    new-instance v0, LX/4Gz;

    invoke-direct {v0, p0, p1}, LX/4Gz;-><init>(LX/4GA;LX/4Fz;)V

    iput-object v0, p0, LX/4GA;->A00:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/jik;LX/Lms;I)V
    .locals 6

    iget-object v3, p0, LX/4GA;->A01:LX/3vN;

    invoke-virtual {p1}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.feeditem.FeedSurveyItem?, com.instagram.feed.ui.state.PositionState?>"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v2, p1, p2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4GA;->A00:LX/BaQ;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v1, p1, p2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/0ZJ;->A00:LX/0ZI;

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method
