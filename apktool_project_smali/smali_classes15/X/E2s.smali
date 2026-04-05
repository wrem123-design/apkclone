.class public final LX/E2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh4;


# instance fields
.field public final A00:LX/F5S;

.field public final A01:LX/E2r;

.field public final A02:LX/lxw;


# direct methods
.method public constructor <init>(LX/F5S;LX/lxw;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E2s;->A02:LX/lxw;

    iput-object p1, p0, LX/E2s;->A00:LX/F5S;

    new-instance v0, LX/E2r;

    invoke-direct {v0}, LX/E2r;-><init>()V

    iput-object v0, p0, LX/E2s;->A01:LX/E2r;

    return-void
.end method


# virtual methods
.method public final Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;
    .locals 5

    if-eqz p2, :cond_0

    new-instance v4, LX/bJp;

    invoke-direct {v4}, LX/bJp;-><init>()V

    :goto_0
    check-cast v4, LX/lr3;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/E2s;->A01:LX/E2r;

    iget-object v2, p0, LX/E2s;->A02:LX/lxw;

    iget-object v0, p0, LX/E2s;->A00:LX/F5S;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v4, LX/E78;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E78;->A02:LX/E2r;

    iput-object v2, v4, LX/E78;->A03:LX/lxw;

    iput-object p1, v4, LX/E78;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v4, LX/E78;->A00:LX/F5S;

    new-instance v0, LX/E7B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E78;->A04:LX/E7B;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v2}, LX/lxw;->DSS()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
