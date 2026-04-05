.class public final LX/UJK;
.super LX/SOq;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A05:LX/SYo;

.field public A06:LX/mVy;

.field public A07:LX/Z0z;

.field public A08:LX/LEN;


# virtual methods
.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/UJK;->A03:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
