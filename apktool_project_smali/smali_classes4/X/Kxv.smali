.class public final LX/Kxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxj;


# instance fields
.field public final A00:LX/Pxa;


# direct methods
.method public constructor <init>(LX/Pxa;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxv;->A00:LX/Pxa;

    return-void
.end method


# virtual methods
.method public final Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CE2(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkL(LX/6Aa;LX/4KI;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kxv;->A00:LX/Pxa;

    invoke-interface {v0, p3}, LX/Pxa;->DDE(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public final GPZ(Lcom/instagram/feed/media/Media;LX/6Aa;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
