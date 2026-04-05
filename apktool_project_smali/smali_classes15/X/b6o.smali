.class public final LX/b6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/b6o;->$t:I

    iput-object p2, p0, LX/b6o;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/b6o;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/b6o;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/b6o;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPa;

    iget-object v1, v0, LX/SPa;->A08:LX/SZx;

    iget-boolean v0, p0, LX/b6o;->A01:Z

    :goto_0
    invoke-virtual {v1, v0}, LX/SZx;->A0D(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/b6o;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOu;

    iget-object v0, v2, LX/SOu;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "enable_default_auto_reshare_to_story"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, LX/SOu;->A07:LX/SZx;

    iget-boolean v0, p0, LX/b6o;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/b6o;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    iget-object v1, v0, LX/DI0;->A07:LX/Ogf;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/b6o;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/b6o;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHy;

    iget-object v1, v2, LX/DHy;->A02:LX/Ogf;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/b6o;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_4
    invoke-static {v2}, LX/DHy;->A02(LX/DHy;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b6o;->A00:Ljava/lang/Object;

    check-cast v1, LX/NgF;

    iget-boolean v0, p0, LX/b6o;->A01:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NgF;->A02:Ljava/lang/Boolean;

    return-void
.end method
