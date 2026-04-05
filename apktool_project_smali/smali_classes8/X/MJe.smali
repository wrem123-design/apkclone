.class public final LX/MJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HtK;


# direct methods
.method public constructor <init>(LX/HtK;J)V
    .locals 0

    iput-object p1, p0, LX/MJe;->A01:LX/HtK;

    iput-wide p2, p0, LX/MJe;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/MJe;->A01:LX/HtK;

    iget-object v2, v0, LX/HtK;->A02:LX/Nmh;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/MJe;->A00:J

    invoke-interface {v2, v0, v1}, LX/Nmh;->EZX(J)V

    :cond_0
    return-void
.end method
