.class public final synthetic LX/JkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkI;->A01:LX/Fiv;

    iput-object p1, p0, LX/JkI;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JkI;->A01:LX/Fiv;

    iget-object v3, p0, LX/JkI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/Fiv;->A1G:LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v4, v0, v1}, LX/Fiv;->A0A(Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;LX/Fiv;FI)V

    return-void
.end method
