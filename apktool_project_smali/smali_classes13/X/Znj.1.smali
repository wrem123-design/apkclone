.class public final LX/Znj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/395;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UHk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/jAX;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/395;Lcom/instagram/common/session/UserSession;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;ZZ)V
    .locals 1

    iput-object p3, p0, LX/Znj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Znj;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/Znj;->A09:Z

    iput-boolean p10, p0, LX/Znj;->A08:Z

    iput-object p6, p0, LX/Znj;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Znj;->A01:LX/395;

    iput-object p7, p0, LX/Znj;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Znj;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Znj;->A07:LX/jAX;

    iput-object p4, p0, LX/Znj;->A03:LX/UHk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/Znj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Znj;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/Znj;->A09:Z

    iget-boolean v11, p0, LX/Znj;->A08:Z

    iget-object v7, p0, LX/Znj;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Znj;->A01:LX/395;

    sget-object v1, LX/E4V;->A03:LX/E4V;

    iget-object v9, p0, LX/Znj;->A06:Ljava/lang/String;

    sget-object v0, LX/1YZ;->A08:LX/1YZ;

    const/4 v3, 0x0

    const-string v8, "EDITS_AI_RESTYLE"

    move-object v5, v3

    invoke-static/range {v0 .. v11}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/7WQ;->A02:LX/7WQ;

    iget-object v0, p0, LX/Znj;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v7}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p0, LX/Znj;->A07:LX/jAX;

    iget-object v1, p0, LX/Znj;->A03:LX/UHk;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
