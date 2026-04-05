.class public final LX/OjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public final A00:LX/6bX;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/5uF;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5uF;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OjL;->A05:LX/5uF;

    iput-object p1, p0, LX/OjL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OjL;->A02:LX/Qek;

    iput-object p5, p0, LX/OjL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OjL;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/OjL;->A06:Z

    sget-object v0, LX/6bX;->A02:LX/6bX;

    iput-object v0, p0, LX/OjL;->A00:LX/6bX;

    return-void
.end method


# virtual methods
.method public final Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OjL;->A05:LX/5uF;

    new-instance v0, LX/Qpm;

    invoke-direct {v0, p1, p0}, LX/Qpm;-><init>(LX/8TA;LX/OjL;)V

    invoke-virtual {v1, v0}, LX/5uF;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/OjL;->A06:Z

    goto :goto_0
.end method

.method public final synthetic Fah(LX/7h5;ZZ)V
    .locals 0

    return-void
.end method
