.class public final LX/ahg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SH8;

.field public final A01:LX/adE;

.field public final A02:LX/adE;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A04:LX/asX;


# direct methods
.method public constructor <init>(LX/asX;)V
    .locals 1

    iput-object p1, p0, LX/ahg;->A04:LX/asX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/adE;

    invoke-direct {v0, p1}, LX/adE;-><init>(LX/asX;)V

    iput-object v0, p0, LX/ahg;->A02:LX/adE;

    new-instance v0, LX/adE;

    invoke-direct {v0, p1}, LX/adE;-><init>(LX/asX;)V

    iput-object v0, p0, LX/ahg;->A01:LX/adE;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/ahg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
