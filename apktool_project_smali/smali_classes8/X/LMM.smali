.class public final LX/LMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p3, p0, LX/LMM;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/LMM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/LMM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget-object v4, p0, LX/LMM;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/LMM;->A01:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3U:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x12c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/LMM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Launcher Test Rig Defaults updated"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
