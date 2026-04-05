.class public final LX/HKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HKM;->$t:I

    iput-object p3, p0, LX/HKM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HKM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/HKM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/HKM;->A01:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    iget-object v0, p0, LX/HKM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/6hb;->A00(Ljava/lang/Integer;)LX/QHk;

    move-result-object v3

    sget-object v2, LX/QHL;->A02:LX/QHL;

    sget-object v1, LX/31h;->A0Q:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/31G;

    iget-object v0, v0, LX/31G;->A06:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v2, p0, LX/HKM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/31G;

    iget-object v0, v0, LX/31G;->A06:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v2, p0, LX/HKM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    const/4 v1, 0x0

    :goto_0
    const-string v0, "PANAVIDEO_NOTIFICATION_CANCEL"

    invoke-virtual {v3, v2, v1, v0}, LX/6hi;->A15(LX/3DT;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
