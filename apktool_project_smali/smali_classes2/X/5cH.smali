.class public final LX/5cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4mL;

.field public final synthetic A03:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4mL;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/5cH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5cH;->A02:LX/4mL;

    iput p5, p0, LX/5cH;->A00:I

    iput-object p3, p0, LX/5cH;->A03:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-object p4, p0, LX/5cH;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/5cH;->A02:LX/4mL;

    iget-object v2, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/5cH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v6, p2, p1}, LX/2vG;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Khe;->A01:LX/Khe;

    iget-object v0, p0, LX/5cH;->A03:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/5cH;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Khe;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    iget-object v0, p0, LX/5cH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v4

    iget-object v0, p0, LX/5cH;->A02:LX/4mL;

    iget-object v3, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v3, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/5cH;->A00:I

    iget-object v0, v3, LX/3ww;->A0J:LX/0GH;

    invoke-virtual {v4, v0, v2, v1}, LX/2vG;->A0A(LX/0GH;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
