.class public final synthetic LX/kfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8RM;

.field public final synthetic A02:LX/2th;

.field public final synthetic A03:LX/Zsx;


# direct methods
.method public synthetic constructor <init>(LX/8RM;LX/2th;LX/Zsx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/kfa;->A03:LX/Zsx;

    iput-object p1, p0, LX/kfa;->A01:LX/8RM;

    iput-object p2, p0, LX/kfa;->A02:LX/2th;

    iput p4, p0, LX/kfa;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kfa;->A03:LX/Zsx;

    iget-object v0, p0, LX/kfa;->A01:LX/8RM;

    iget-object v5, p0, LX/kfa;->A02:LX/2th;

    iget v2, p0, LX/kfa;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/Zsx;->A07:LX/ZBP;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Zsx;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZBP;->A03(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iget-object v2, v5, LX/2th;->A15:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x110

    invoke-static {v5, v2, v1, v0, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v1, v6, LX/Zsx;->A08:LX/SgV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SgV;->A0G:Z

    iput-object v4, v6, LX/Zsx;->A09:Ljava/lang/Runnable;

    return-void
.end method
