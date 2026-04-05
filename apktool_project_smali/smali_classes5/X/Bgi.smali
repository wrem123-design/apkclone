.class public final LX/Bgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/Bgq;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Bcu;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bgi;->A00:LX/BXD;

    const/16 v0, 0xd

    new-instance v5, LX/HB0;

    invoke-direct {v5, v0}, LX/HB0;-><init>(I)V

    const/16 v0, 0xe

    new-instance v3, LX/HdO;

    invoke-direct {v3, p3, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xf

    new-instance v0, LX/HdO;

    invoke-direct {v0, v3, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v0, LX/Fkv;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x34

    new-instance v2, LX/C3v;

    invoke-direct {v2, v6, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/20W;

    invoke-direct {v1, v6, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Bgi;->A05:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/HdO;

    invoke-direct {v0, p2, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bgi;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bgi;->A04:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bgi;->A03:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bgi;->A02:LX/Bbi;

    new-instance v2, LX/Bgq;

    invoke-direct {v2, p1, p4, p5, p6}, LX/Bgq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Bcu;)V

    iput-object v2, p0, LX/Bgi;->A01:LX/Bgq;

    iget-object v0, p0, LX/Bgi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/Bgi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/Bgi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/Bgi;->A00:LX/BXD;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v3, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v3, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Bgi;->A00:LX/BXD;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v1, v0, LX/Fkv;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
