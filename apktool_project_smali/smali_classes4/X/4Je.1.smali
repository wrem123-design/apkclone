.class public final LX/4Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4JM;


# direct methods
.method public constructor <init>(LX/4JM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Je;->A00:LX/4JM;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Aa;LX/4Jb;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Je;->A00:LX/4JM;

    iget-object v2, v0, LX/4JM;->A01:LX/Dbo;

    iget-object v1, p2, LX/4Jb;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p2, LX/4Jb;->A08:Z

    invoke-interface {v2, v1, p1, v0}, LX/Dbo;->EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method
