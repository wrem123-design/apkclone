.class public final LX/JX3;
.super LX/F19;
.source ""


# instance fields
.field public A00:LX/JYF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/F19;->A00()V

    iget-object v0, p0, LX/JX3;->A00:LX/JYF;

    iget-object v1, v0, LX/JYF;->A01:LX/0ii;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/F19;->A01()V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    check-cast v0, LX/JYF;

    iput-object v0, p0, LX/JX3;->A00:LX/JYF;

    return-void
.end method
