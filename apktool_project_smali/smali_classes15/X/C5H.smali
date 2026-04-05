.class public final LX/C5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfQ;


# instance fields
.field public final synthetic A00:LX/mRk;

.field public final synthetic A01:LX/D6F;


# direct methods
.method public constructor <init>(LX/mRk;LX/D6F;)V
    .locals 0

    iput-object p1, p0, LX/C5H;->A00:LX/mRk;

    iput-object p2, p0, LX/C5H;->A01:LX/D6F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Et3(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/C5H;->A00:LX/mRk;

    iget-object v0, p0, LX/C5H;->A01:LX/D6F;

    iget-object v0, v0, LX/D6F;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/mB8;->Et4(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Et5(Lcom/instagram/feed/media/Media;II)V
    .locals 2

    iget-object v1, p0, LX/C5H;->A00:LX/mRk;

    iget-object v0, p0, LX/C5H;->A01:LX/D6F;

    iget-object v0, v0, LX/D6F;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, p2, p3}, LX/mB8;->Et6(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final synthetic GSa(Landroid/view/View;)V
    .locals 0

    return-void
.end method
