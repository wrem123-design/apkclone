.class public final LX/Hh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97a;

.field public final synthetic A01:LX/98j;


# direct methods
.method public constructor <init>(LX/97a;LX/98j;)V
    .locals 0

    iput-object p1, p0, LX/Hh4;->A00:LX/97a;

    iput-object p2, p0, LX/Hh4;->A01:LX/98j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Hh4;->A00:LX/97a;

    iget-object v8, v1, LX/97a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hh4;->A01:LX/98j;

    iget-object v7, v0, LX/98j;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/98j;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/98j;->A01:LX/HrV;

    iget-object v4, v1, LX/97a;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/98j;->A00:LX/Dgg;

    invoke-static {v7, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HrV;->A08:LX/HrV;

    if-ne v5, v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132700046804L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/lCM;

    invoke-direct {v1, v5, v8, v6, v0}, LX/lCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v8}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/Zpx;

    invoke-direct {v1, v2, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BDJ;

    invoke-direct {v0}, LX/BDJ;-><init>()V

    iput-object v7, v0, LX/BDJ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/BDJ;->A04:LX/LEL;

    iput-object v6, v0, LX/BDJ;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/BDJ;->A01:LX/HrV;

    iput-object v3, v0, LX/BDJ;->A00:LX/Dgg;

    invoke-virtual {v2, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
