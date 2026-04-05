.class public final LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eZ;


# direct methods
.method public constructor <init>(LX/3eZ;)V
    .locals 0

    iput-object p1, p0, LX/4tL;->A00:LX/3eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4tL;->A00:LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-boolean v0, v3, LX/3eZ;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3eZ;->A0H:LX/1tu;

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-static {v3, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    iget-object v1, v3, LX/3eZ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d00331ffdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/3eZ;->A0X:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, LX/3eZ;->A01(LX/3eZ;)V

    return-void
.end method
