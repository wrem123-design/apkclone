.class public abstract LX/BtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6cz;

.field public final A02:LX/5uq;

.field public final A03:LX/5ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5uq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BtE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BtE;->A02:LX/5uq;

    sget-object v0, LX/5ve;->A04:LX/5vf;

    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    move-result-object v0

    iput-object v0, p0, LX/BtE;->A03:LX/5ve;

    return-void
.end method
