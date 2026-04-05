.class public final LX/1yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/1yL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1yL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1yL;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1yL;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/1yL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1yL;->A01:LX/AHT;

    instance-of v0, v3, LX/BXD;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/H3V;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fragment type not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3, v1, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method
