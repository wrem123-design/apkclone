.class public final LX/NyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final synthetic A00:LX/bmz;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Ci;

.field public final synthetic A03:LX/9Ti;

.field public final synthetic A04:LX/4yN;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/bmz;LX/9Tg;LX/7Ci;LX/9Ti;LX/4yN;LX/2kZ;Z)V
    .locals 0

    iput-object p6, p0, LX/NyA;->A05:LX/2kZ;

    iput-object p4, p0, LX/NyA;->A03:LX/9Ti;

    iput-boolean p7, p0, LX/NyA;->A06:Z

    iput-object p2, p0, LX/NyA;->A01:LX/9Tg;

    iput-object p1, p0, LX/NyA;->A00:LX/bmz;

    iput-object p3, p0, LX/NyA;->A02:LX/7Ci;

    iput-object p5, p0, LX/NyA;->A04:LX/4yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 10

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    move-object v2, p0

    iget-object v8, p0, LX/NyA;->A05:LX/2kZ;

    iget-object v6, p0, LX/NyA;->A03:LX/9Ti;

    iget-boolean v9, p0, LX/NyA;->A06:Z

    iget-object v4, p0, LX/NyA;->A01:LX/9Tg;

    iget-object v3, p0, LX/NyA;->A00:LX/bmz;

    iget-object v5, p0, LX/NyA;->A02:LX/7Ci;

    iget-object v7, p0, LX/NyA;->A04:LX/4yN;

    new-instance v1, LX/Pce;

    invoke-direct/range {v1 .. v9}, LX/Pce;-><init>(LX/NyA;LX/bmz;LX/9Tg;LX/7Ci;LX/9Ti;LX/4yN;LX/2kZ;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
