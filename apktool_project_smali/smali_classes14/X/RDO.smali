.class public final LX/RDO;
.super LX/IVd;
.source ""


# instance fields
.field public final synthetic A00:LX/RDR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RDR;I)V
    .locals 0

    iput-object p2, p0, LX/RDO;->A00:LX/RDR;

    invoke-direct {p0, p1, p3}, LX/IVd;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/RDO;->A00:LX/RDR;

    invoke-virtual {v0}, LX/RDR;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/00n;->onBackPressed()V

    :cond_0
    return-void
.end method
