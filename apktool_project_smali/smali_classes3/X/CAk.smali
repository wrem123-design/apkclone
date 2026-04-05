.class public abstract LX/CAk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa8

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/CAk;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/5oa;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A11:LX/4fj;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eum;

    iget-object v0, v1, LX/Eum;->A00:LX/NB4;

    invoke-interface {v0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
