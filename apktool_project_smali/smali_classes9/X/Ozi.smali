.class public final LX/Ozi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Mbc;Z)V
    .locals 0

    iput-object p1, p0, LX/Ozi;->A00:LX/Mbc;

    iput-boolean p2, p0, LX/Ozi;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Ozi;->A00:LX/Mbc;

    sget-object v2, LX/Hqt;->A05:LX/Hqt;

    iget-boolean v0, p0, LX/Ozi;->A01:Z

    invoke-static {v2, v1, v0}, LX/Mbc;->A00(LX/Hqt;LX/Mbc;Z)V

    iget-object v0, v1, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/Hqx;->A0E:LX/Hqx;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
