.class public final LX/mXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RM;

.field public final synthetic A01:LX/Vxs;

.field public final synthetic A02:LX/2th;


# direct methods
.method public constructor <init>(LX/8RM;LX/Vxs;LX/2th;)V
    .locals 0

    iput-object p1, p0, LX/mXc;->A00:LX/8RM;

    iput-object p2, p0, LX/mXc;->A01:LX/Vxs;

    iput-object p3, p0, LX/mXc;->A02:LX/2th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/mXc;->A00:LX/8RM;

    iget-object v0, p0, LX/mXc;->A01:LX/Vxs;

    iget-object v0, v0, LX/Vxs;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/mXc;->A02:LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A29:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc9

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
