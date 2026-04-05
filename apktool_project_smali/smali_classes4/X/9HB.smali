.class public final LX/9HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8pU;

.field public final synthetic A02:LX/6jk;

.field public final synthetic A03:LX/6hc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8pU;LX/6jk;LX/6hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p2, p0, LX/9HB;->A02:LX/6jk;

    iput-object p4, p0, LX/9HB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9HB;->A01:LX/8pU;

    iput-object p6, p0, LX/9HB;->A06:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/9HB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9HB;->A03:LX/6hc;

    iput p7, p0, LX/9HB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efe(Z)V
    .locals 5

    iget-object v4, p0, LX/9HB;->A02:LX/6jk;

    iget-object v0, v4, LX/6jk;->A07:LX/6jj;

    iget-object v2, p0, LX/9HB;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/6jj;->A00:LX/6ip;

    iget-object v0, v1, LX/6ip;->A07:LX/6iy;

    invoke-virtual {v0, v2, p1}, LX/6iy;->A03(Ljava/lang/String;Z)V

    new-instance v0, LX/34l;

    invoke-direct {v0, v1}, LX/34l;-><init>(LX/6ip;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9HB;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8zM;->A00(Z)V

    :cond_0
    iget-object v1, v4, LX/6jk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2Cw;->A00(Lcom/instagram/common/session/UserSession;)LX/koH;

    move-result-object v3

    iget-object v2, p0, LX/9HB;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/9HB;->A03:LX/6hc;

    iget v0, p0, LX/9HB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/VjH;->A00(LX/6hc;Ljava/lang/Integer;)LX/Sq8;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1}, LX/koH;->FYh(LX/Sq8;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v4}, LX/6jk;->A02(LX/6jk;)V

    return-void
.end method
