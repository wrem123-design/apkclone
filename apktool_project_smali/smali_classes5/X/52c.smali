.class public final LX/52c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A01:LX/KaG;

.field public final A02:LX/3Ms;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52c;->A01:LX/KaG;

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/52c;->A02:LX/3Ms;

    const/4 v1, 0x5

    new-instance v0, LX/Hcx;

    invoke-direct {v0, p0, v1}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;
    .locals 1

    iget-object v0, p0, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bouncyLikeButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
