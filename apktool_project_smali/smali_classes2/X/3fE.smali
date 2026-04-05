.class public final LX/3fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eZ;


# direct methods
.method public constructor <init>(LX/3eZ;)V
    .locals 0

    iput-object p1, p0, LX/3fE;->A00:LX/3eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3fE;->A00:LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v0, v4, LX/3eZ;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/3eZ;->A0G:LX/2uG;

    const-string v2, "FIRST_MEDIA_LOAD_FAILED"

    const-string/jumbo v1, "timeout"

    iget-object v0, v3, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v2, v1}, LX/3ok;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2uG;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/3eZ;->A01(LX/3eZ;)V

    :cond_0
    return-void
.end method
