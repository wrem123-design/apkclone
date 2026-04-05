.class public final LX/Mey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Mey;->$t:I

    iput-object p2, p0, LX/Mey;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mey;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Mey;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mey;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iget-object v2, v0, LX/IJX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mey;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/KKb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Mey;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mey;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v2

    sget-object v1, LX/QHe;->A04:LX/QHe;

    sget-object v0, LX/QHd;->A05:LX/QHd;

    invoke-static {v2, v1, v0, v4, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
