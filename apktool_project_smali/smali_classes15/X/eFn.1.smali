.class public final LX/eFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/5hL;

.field public final synthetic A03:LX/9iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5hL;LX/9iw;)V
    .locals 0

    iput-object p4, p0, LX/eFn;->A03:LX/9iw;

    iput-object p1, p0, LX/eFn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/eFn;->A02:LX/5hL;

    iput-object p2, p0, LX/eFn;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdR(LX/C4M;)V
    .locals 4

    iget-object v3, p0, LX/eFn;->A03:LX/9iw;

    iget-object v2, p0, LX/eFn;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/eFn;->A02:LX/5hL;

    iget-object v0, p0, LX/eFn;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0, v1, v3}, LX/9iw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5hL;LX/9iw;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
