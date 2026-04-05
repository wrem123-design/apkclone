.class public final LX/VUO;
.super LX/IbU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/nbZ;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/nbZ;)V
    .locals 0

    iput-object p2, p0, LX/VUO;->A01:LX/nbZ;

    iput-object p1, p0, LX/VUO;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/VUO;->A01:LX/nbZ;

    iget-object v0, p0, LX/VUO;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/nbZ;->F7K(Lcom/instagram/reels/interactive/Interactive;)V

    const/4 v0, 0x1

    return v0
.end method
