.class public final LX/MzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnr;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    iput-object p1, p0, LX/MzD;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK2()I
    .locals 3

    iget-object v2, p0, LX/MzD;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method
