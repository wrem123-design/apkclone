.class public final LX/2Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Ek;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2Ek;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v1, v0, LX/2Wm;->A0D:LX/2Xa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Xa;->A00:Z

    iget-object v0, v2, LX/2Bk;->A0g:LX/2Tc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2Tc;->A0K(Ljava/lang/Float;)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/2Bk;->A01:F

    iput-object v1, v2, LX/2Bk;->A1e:Ljava/lang/Integer;

    return-void
.end method
