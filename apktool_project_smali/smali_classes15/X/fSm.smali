.class public final LX/fSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku8;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/mRe;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mRe;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/fSm;->A01:LX/mRe;

    iput-object p1, p0, LX/fSm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fSm;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p4, p0, LX/fSm;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/fSm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/fSm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fSm;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;
    .locals 13

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/4Y2;->A02:LX/4Y2;

    sget-object v2, LX/4HF;->A0P:LX/4HF;

    iget-object v0, p0, LX/fSm;->A01:LX/mRe;

    if-eqz v0, :cond_0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/fSm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/fSm;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, p0, LX/fSm;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v11, v7

    invoke-virtual/range {v1 .. v12}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CfL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dfn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ExT(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ExX(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FAV(LX/F8C;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/fSm;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FAj()V
    .locals 0

    return-void
.end method

.method public final FAw()V
    .locals 0

    return-void
.end method

.method public final FB9(LX/84Z;Ljava/lang/Object;ZZ)V
    .locals 4

    iget-object v1, p0, LX/fSm;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    check-cast v1, LX/lyx;

    invoke-virtual {v1, v0}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.AudioSearchTrack"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, p0, LX/fSm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
