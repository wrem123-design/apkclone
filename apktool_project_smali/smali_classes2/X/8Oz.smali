.class public final LX/8Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/6bW;


# direct methods
.method public constructor <init>(LX/Qek;LX/6bW;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/8Oz;->A04:LX/6bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Oz;->A00:LX/Qek;

    iput-object p4, p0, LX/8Oz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8Oz;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/8Oz;->A03:Z

    return-void
.end method


# virtual methods
.method public final Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/8Oz;->A04:LX/6bW;

    iget-object v3, p0, LX/8Oz;->A00:LX/Qek;

    iget-object v6, p0, LX/8Oz;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/8Oz;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6bW;->A05:LX/5uF;

    new-instance v1, LX/1FF;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/1FF;-><init>(LX/8TA;LX/Qek;LX/6bW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/5uF;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/8Oz;->A03:Z

    goto :goto_0
.end method

.method public final synthetic Fah(LX/7h5;ZZ)V
    .locals 0

    return-void
.end method
