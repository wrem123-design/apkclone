.class public final LX/8If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1Ek;J)V
    .locals 0

    iput-object p1, p0, LX/8If;->A01:LX/1Ek;

    iput-wide p2, p0, LX/8If;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8If;->A01:LX/1Ek;

    iget-object v2, v0, LX/1Ek;->A02:LX/kpH;

    iget-wide v0, p0, LX/8If;->A00:J

    invoke-interface {v2, v0, v1}, LX/kpH;->E0c(J)V

    return-void
.end method
