.class public final LX/Jy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/A2E;

.field public final synthetic A06:LX/3ww;

.field public final synthetic A07:LX/2kZ;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A2E;LX/3ww;LX/2kZ;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/Jy1;->A07:LX/2kZ;

    iput-object p1, p0, LX/Jy1;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Jy1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jy1;->A03:LX/AHT;

    iput-object p7, p0, LX/Jy1;->A06:LX/3ww;

    iput-object p6, p0, LX/Jy1;->A05:LX/A2E;

    iput-object p2, p0, LX/Jy1;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Jy1;->A02:LX/AHT;

    iput-object p9, p0, LX/Jy1;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/Jy1;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    iget-object v4, p0, LX/Jy1;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Jy1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jy1;->A05:LX/A2E;

    invoke-static {v4, v3, v0}, LX/Xc9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A2E;)V

    const v0, 0x7f131106

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v2, p0, LX/Jy1;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Jy1;->A02:LX/AHT;

    iget-object v5, p0, LX/Jy1;->A08:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v0, LX/Fdq;

    invoke-direct {v0, v4, v1, v3}, LX/Fdq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Fdr;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Fdr;

    iget-object v0, v0, LX/Fdr;->A04:LX/Fdy;

    iget-object v0, v0, LX/Fdy;->A03:LX/Fdu;

    iget-object v4, v0, LX/Fdu;->A00:LX/Efj;

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/16 v7, 0xd

    new-instance v3, LX/ZEA;

    invoke-direct/range {v3 .. v8}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
