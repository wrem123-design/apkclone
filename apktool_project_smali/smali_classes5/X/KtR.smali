.class public final LX/KtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KtR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KtR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/KtR;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/KtR;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    check-cast v2, LX/6KT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/6KT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    iget-object v0, v2, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/6KT;->GXD(LX/3ww;LX/2sP;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gbr(I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/KtR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x50b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/2o5;->A0K(LX/2o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/H99;

    move-result-object v0

    return-object v0
.end method
