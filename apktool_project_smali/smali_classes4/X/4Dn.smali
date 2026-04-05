.class public final LX/4Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/AnQ;

.field public final A02:LX/4Dp;

.field public final A03:LX/4DN;

.field public final A04:LX/4DN;

.field public final A05:LX/DAE;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/AnQ;LX/4DN;)V
    .locals 3

    new-instance v2, LX/4Do;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Dp;

    invoke-direct {v0, p1}, LX/4Dp;-><init>(LX/AnQ;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Dn;->A02:LX/4Dp;

    iput-object p2, p0, LX/4Dn;->A03:LX/4DN;

    iput-object v2, p0, LX/4Dn;->A05:LX/DAE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4Dn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/4Dn;->A01:LX/AnQ;

    iput-object p2, p0, LX/4Dn;->A04:LX/4DN;

    return-void
.end method
