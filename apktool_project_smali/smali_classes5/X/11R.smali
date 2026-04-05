.class public final LX/11R;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Dbo;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;Z)V
    .locals 1

    iput-object p2, p0, LX/11R;->A01:LX/Dbo;

    iput-object p1, p0, LX/11R;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/11R;->A02:LX/6Aa;

    iput-boolean p4, p0, LX/11R;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/11R;->A01:LX/Dbo;

    iget-object v2, p0, LX/11R;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/11R;->A02:LX/6Aa;

    iget-boolean v0, p0, LX/11R;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/Dbo;->EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
