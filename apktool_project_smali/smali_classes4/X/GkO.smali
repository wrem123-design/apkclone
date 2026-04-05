.class public final LX/GkO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5yY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5yY;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/GkO;->A00:LX/5yY;

    iput-boolean p2, p0, LX/GkO;->A01:Z

    const v2, 0x48f09d41

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GkO;->A00:LX/5yY;

    iget-object v4, v0, LX/5yY;->A01:LX/2th;

    iget-boolean v3, p0, LX/GkO;->A01:Z

    iget-object v2, v4, LX/2th;->A2z:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x4f

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
