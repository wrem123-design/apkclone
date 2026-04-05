.class public final LX/35p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/KRM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KRM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/35p;->A01:LX/KRM;

    iput-object p1, p0, LX/35p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELE(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35p;->A01:LX/KRM;

    invoke-interface {v0, p1}, LX/KRM;->Ez3(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final ELF(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35p;->A01:LX/KRM;

    invoke-interface {v0, p1}, LX/KRM;->Ez3(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FlH(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p3, LX/6Aa;->A42:Z

    iget-object v0, p0, LX/35p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fpt;->A00:LX/41q;

    sget-object v0, LX/Fpt;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Fpt;->A00(LX/2th;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2th;->A0u(J)V

    return-void
.end method
