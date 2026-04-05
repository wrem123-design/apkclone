.class public final LX/bgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSd;


# instance fields
.field public final synthetic A00:LX/Dfn;


# direct methods
.method public constructor <init>(LX/Dfn;)V
    .locals 0

    iput-object p1, p0, LX/bgx;->A00:LX/Dfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgx;->A00:LX/Dfn;

    invoke-interface {v0, p2, p3}, LX/Dfn;->FU1(LX/6Ai;Ljava/lang/String;)V

    return-void
.end method

.method public final FgV(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/bgx;->A00:LX/Dfn;

    invoke-interface {v0}, LX/Dfn;->FgU()V

    return-void
.end method
