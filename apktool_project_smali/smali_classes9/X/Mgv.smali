.class public final LX/Mgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MbJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3rc;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbJ;Ljava/lang/String;LX/3rc;ZZ)V
    .locals 0

    iput-object p6, p0, LX/Mgv;->A05:LX/3rc;

    iput-object p3, p0, LX/Mgv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mgv;->A03:LX/MbJ;

    iput-object p5, p0, LX/Mgv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Mgv;->A01:LX/AHT;

    iput-object p1, p0, LX/Mgv;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/Mgv;->A07:Z

    iput-boolean p8, p0, LX/Mgv;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/Mgv;->A05:LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3rc;->A00:Z

    iget-object v6, p0, LX/Mgv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mgv;->A01:LX/AHT;

    iget-object v4, p0, LX/Mgv;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Mgv;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mgv;->A07:Z

    iget-boolean v9, p0, LX/Mgv;->A06:Z

    new-instance v3, LX/MvU;

    invoke-direct/range {v3 .. v9}, LX/MvU;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/MuU;->A00:LX/MuU;

    invoke-static {v0, v3, v6, v1, v2}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v2, p0, LX/Mgv;->A03:LX/MbJ;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A04:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A02:LX/HqX;

    invoke-static {v0, v1, v2, v7}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    return-void
.end method
