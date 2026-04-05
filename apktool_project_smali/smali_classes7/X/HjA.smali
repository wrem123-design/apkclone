.class public final LX/HjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/HjA;->A02:LX/6EI;

    iput-object p1, p0, LX/HjA;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/HjA;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HjA;->A02:LX/6EI;

    iget-object v1, v6, LX/6EI;->A1E:LX/Lmh;

    const-string v0, "storylines card entrypoint shown"

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v5, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/6EI;->A1C:LX/Qek;

    iget-object v3, p0, LX/HjA;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/HjA;->A01:Landroid/view/View;

    const/16 v0, 0x27

    new-instance v2, LX/GDO;

    invoke-direct {v2, v1, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/HQp;

    invoke-direct {v0, v6, v1}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5, v0}, LX/JwX;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;)V

    return-void
.end method
