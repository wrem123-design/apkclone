.class public final LX/668;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/662;

.field public final synthetic A01:LX/2Qr;


# direct methods
.method public constructor <init>(LX/662;LX/2Qr;)V
    .locals 0

    iput-object p1, p0, LX/668;->A00:LX/662;

    iput-object p2, p0, LX/668;->A01:LX/2Qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/668;->A00:LX/662;

    iget-object v1, v3, LX/662;->A03:LX/31Q;

    if-eqz v1, :cond_0

    const-string v0, "profile_on_data"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/662;->A01:LX/15F;

    iget-object v2, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/668;->A01:LX/2Qr;

    iget-object v0, v1, LX/33v;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/33v;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/15G;->A0B:Z

    iget-object v0, v1, LX/33v;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/33v;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/662;->A02:LX/661;

    invoke-virtual {v0, v1}, LX/661;->A0V(LX/2Qr;)V

    return-void
.end method
