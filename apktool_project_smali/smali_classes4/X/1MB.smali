.class public final LX/1MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;ZZ)LX/2RJ;
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    iget-boolean v2, p1, LX/8jV;->A0o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0eI;->A06(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/1MB;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0eI;->A06(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5hG;

    invoke-direct {v0, v1}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/5hG;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A0V()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v2, LX/2RJ;

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/2RJ;-><init>(LX/8jV;LX/4ND;ZZZZ)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, LX/8jV;->A0V()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method
