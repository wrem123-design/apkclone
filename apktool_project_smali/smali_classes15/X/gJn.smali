.class public final LX/gJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/iDl;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/iDl;)V
    .locals 0

    iput-object p2, p0, LX/gJn;->A01:LX/iDl;

    iput-object p1, p0, LX/gJn;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVb()V
    .locals 2

    iget-object v0, p0, LX/gJn;->A01:LX/iDl;

    iget-object v0, v0, LX/iDl;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qeu;

    iget-object v0, p0, LX/gJn;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
