.class public final synthetic LX/eBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/kKp;

.field public final synthetic A01:LX/0TY;


# direct methods
.method public synthetic constructor <init>(LX/kKp;LX/0TY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBs;->A01:LX/0TY;

    iput-object p1, p0, LX/eBs;->A00:LX/kKp;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/eBs;->A00:LX/kKp;

    invoke-interface {v0, p2, p3}, LX/kKp;->EhP(J)V

    return-void
.end method
