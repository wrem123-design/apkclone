.class public final LX/Okc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/Okc;->$t:I

    iput-object p1, p0, LX/Okc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Okc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Okc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EK1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F3v()LX/4Mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FA5()V
    .locals 0

    return-void
.end method

.method public final synthetic FA9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Okc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Okc;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    iget-object v0, p0, LX/Okc;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
