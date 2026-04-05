.class public final LX/kbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/b5m;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/b5m;JZ)V
    .locals 0

    iput-object p1, p0, LX/kbX;->A01:LX/b5m;

    iput-wide p2, p0, LX/kbX;->A00:J

    iput-boolean p4, p0, LX/kbX;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kbX;->A01:LX/b5m;

    iget-object v3, v0, LX/b5m;->A00:LX/mLj;

    iget-wide v1, p0, LX/kbX;->A00:J

    iget-boolean v0, p0, LX/kbX;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/mLj;->FGT(JZ)V

    return-void
.end method
