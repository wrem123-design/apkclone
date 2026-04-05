.class public final LX/Knz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nla;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Knz;->$t:I

    iput-object p3, p0, LX/Knz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Knz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF3(Lcom/instagram/user/model/User;)V
    .locals 6

    iget v0, p0, LX/Knz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Knz;->A01:Ljava/lang/Object;

    check-cast v3, LX/5tP;

    iget-object v4, v3, LX/5tP;->A02:LX/3tF;

    iget-object v2, p0, LX/Knz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/5tP;->A05:LX/Qek;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v5, p1, v0}, LX/3tF;->A03(LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Knz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3tF;

    iget-object v3, p0, LX/Knz;->A01:Ljava/lang/Object;

    check-cast v3, LX/2j9;

    iget-object v2, v3, LX/2j9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/2j9;->A01:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2j9;->A03:LX/Qek;

    goto :goto_0
.end method
