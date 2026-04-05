.class public final LX/Ojv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/7fD;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;)V
    .locals 0

    iput-object p3, p0, LX/Ojv;->A02:LX/7fD;

    iput-object p1, p0, LX/Ojv;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Ojv;->A01:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ojv;->A02:LX/7fD;

    iget-object v0, v0, LX/7fD;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v2

    iget-object v1, p0, LX/Ojv;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Ojv;->A01:LX/6Aa;

    invoke-interface {v2, v1, p1, v0}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    return-void
.end method
