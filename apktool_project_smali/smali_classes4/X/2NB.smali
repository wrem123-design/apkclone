.class public final LX/2NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/MaO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MaO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2NB;->A01:LX/MaO;

    iput-object p1, p0, LX/2NB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/8jV;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/8jV;->A04()LX/OVw;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/OVw;->A0K:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/2NB;->A01:LX/MaO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/MaO;->BFA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/MaO;->GbY(I)V

    return-void
.end method
