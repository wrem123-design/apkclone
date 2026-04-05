.class public final LX/mc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15R;

.field public final synthetic A01:LX/SHw;

.field public final synthetic A02:LX/Baw;

.field public final synthetic A03:LX/C8W;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/15R;LX/SHw;LX/Baw;LX/C8W;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/mc9;->A02:LX/Baw;

    iput-object p2, p0, LX/mc9;->A01:LX/SHw;

    iput-object p1, p0, LX/mc9;->A00:LX/15R;

    iput-object p4, p0, LX/mc9;->A03:LX/C8W;

    iput-object p5, p0, LX/mc9;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/mc9;->A02:LX/Baw;

    iget-object v0, p0, LX/mc9;->A01:LX/SHw;

    iget-object v6, v0, LX/SHw;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/Baw;->A0S:Ljava/lang/String;

    iget-boolean v0, v0, LX/SHw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Baw;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/mc9;->A00:LX/15R;

    iget-boolean v7, v0, LX/15R;->A08:Z

    new-instance v2, LX/15F;

    invoke-direct/range {v2 .. v7}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, v2}, LX/Bav;-><init>(LX/15F;)V

    iput-object v0, v1, LX/Baw;->A07:LX/Bav;

    :cond_0
    iget-object v0, v1, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ALR;->A00()V

    :cond_1
    iget-object v0, p0, LX/mc9;->A03:LX/C8W;

    iget-boolean v0, v0, LX/C8W;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Baw;->A01()V

    :cond_2
    iget-object v0, p0, LX/mc9;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v6}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
