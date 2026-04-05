.class public final LX/ZyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjz;


# instance fields
.field public final synthetic A00:LX/N7o;

.field public final synthetic A01:LX/ZoK;

.field public final synthetic A02:LX/mvz;


# direct methods
.method public constructor <init>(LX/N7o;LX/ZoK;LX/mvz;)V
    .locals 0

    iput-object p2, p0, LX/ZyN;->A01:LX/ZoK;

    iput-object p3, p0, LX/ZyN;->A02:LX/mvz;

    iput-object p1, p0, LX/ZyN;->A00:LX/N7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ele(LX/OIS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoHub result received via push listener for URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/ZyN;->A01:LX/ZoK;

    iget-object v0, v2, LX/ZoK;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring stale push result for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ZoK;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v1, p0, LX/ZyN;->A02:LX/mvz;

    iget-object v0, p0, LX/ZyN;->A00:LX/N7o;

    invoke-static {v0, p1, v2, v1, p2}, LX/ZoK;->A01(LX/N7o;LX/OIS;LX/ZoK;LX/mvz;Ljava/lang/String;)V

    return-void
.end method
