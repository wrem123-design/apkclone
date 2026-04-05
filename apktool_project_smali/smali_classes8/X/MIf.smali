.class public final LX/MIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Efh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Efh;)V
    .locals 0

    iput-object p2, p0, LX/MIf;->A01:LX/Efh;

    iput-object p1, p0, LX/MIf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/MIf;->A01:LX/Efh;

    iget-object v4, v0, LX/Efh;->A02:LX/Amt;

    iget-object v3, v0, LX/Efh;->A00:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MIf;->A00:Landroid/view/View;

    const v0, 0x7f134512

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Amt;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method
