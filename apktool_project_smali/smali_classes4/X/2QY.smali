.class public final LX/2QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Pv;


# direct methods
.method public constructor <init>(LX/1Pv;I)V
    .locals 0

    iput-object p1, p0, LX/2QY;->A01:LX/1Pv;

    iput p2, p0, LX/2QY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2QY;->A01:LX/1Pv;

    iget v1, p0, LX/2QY;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Pv;->A0S(IZ)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/1Pv;->A02(LX/1Pv;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
