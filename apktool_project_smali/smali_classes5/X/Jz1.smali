.class public final LX/Jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6DT;

.field public final synthetic A03:LX/1kF;

.field public final synthetic A04:LX/JrT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6DT;LX/1kF;LX/JrT;)V
    .locals 0

    iput-object p3, p0, LX/Jz1;->A02:LX/6DT;

    iput-object p5, p0, LX/Jz1;->A04:LX/JrT;

    iput-object p2, p0, LX/Jz1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Jz1;->A00:LX/AHT;

    iput-object p4, p0, LX/Jz1;->A03:LX/1kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Jz1;->A02:LX/6DT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6DT;->A00:Landroid/app/Dialog;

    return-void
.end method
