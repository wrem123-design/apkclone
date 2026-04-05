.class public final LX/gHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final synthetic A00:LX/SPj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/SPj;Z)V
    .locals 0

    iput-object p1, p0, LX/gHn;->A00:LX/SPj;

    iput-boolean p2, p0, LX/gHn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/gHn;->A00:LX/SPj;

    iget-object v0, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byt;

    invoke-direct {v0, v2}, LX/byt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/gHn;->A00:LX/SPj;

    iget-boolean v0, p0, LX/gHn;->A01:Z

    invoke-static {v1, v0}, LX/SPj;->A0B(LX/SPj;Z)V

    return-void
.end method
