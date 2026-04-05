.class public final LX/Nlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/7lW;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lW;)V
    .locals 0

    iput-object p3, p0, LX/Nlh;->A02:LX/7lW;

    iput-object p2, p0, LX/Nlh;->A01:LX/6Aa;

    iput-object p1, p0, LX/Nlh;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdR(LX/C4M;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/Nlh;->A02:LX/7lW;

    iget-object v2, v0, LX/7lW;->A04:LX/1W1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Nlh;->A01:LX/6Aa;

    iget-object v1, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Nlh;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1W1;->A0I(LX/5oa;)V

    :cond_0
    return-void
.end method
