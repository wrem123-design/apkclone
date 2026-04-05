.class public final LX/BWw;
.super LX/Bpp;
.source ""


# instance fields
.field public final synthetic A00:LX/GEH;


# direct methods
.method public constructor <init>(LX/GEH;)V
    .locals 0

    iput-object p1, p0, LX/BWw;->A00:LX/GEH;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/BWw;->A00:LX/GEH;

    invoke-virtual {v2}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v0, v2, LX/GEH;->A00:I

    :cond_0
    return v0
.end method
