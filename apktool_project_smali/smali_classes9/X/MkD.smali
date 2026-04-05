.class public final LX/MkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/MkD;->$t:I

    iput-object p2, p0, LX/MkD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MkD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MkD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MkD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/MkD;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/MkD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "META_CLOUD_ALBUM_NUX_DISMISS"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/MkD;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/aKJ;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/MkD;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MkD;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/MkD;->A01:Ljava/lang/Object;

    check-cast v1, LX/MLd;

    if-eqz v1, :cond_2

    sget-object v0, LX/Hpu;->A03:LX/Hpu;

    invoke-static {v0, v1, v2}, LX/MLd;->A00(LX/Hpu;LX/MLd;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/MkD;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
