.class public final LX/JX4;
.super LX/F19;
.source ""


# instance fields
.field public A00:LX/JZ6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/F19;->A00()V

    iget-object v0, p0, LX/JX4;->A00:LX/JZ6;

    iget-object v2, v0, LX/JZ6;->A02:LX/0ii;

    const/4 v0, 0x5

    new-instance v1, LX/XAz;

    invoke-direct {v1, p0, v0}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/F19;->A01()V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    check-cast v0, LX/JZ6;

    iput-object v0, p0, LX/JX4;->A00:LX/JZ6;

    return-void
.end method
