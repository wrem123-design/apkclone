.class public final LX/ZoL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/395;

.field public final synthetic A02:LX/1oH;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/UHk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/jAX;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/395;LX/1oH;Lcom/instagram/common/session/UserSession;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;ZZ)V
    .locals 1

    iput-object p4, p0, LX/ZoL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ZoL;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/ZoL;->A0A:Z

    iput-boolean p11, p0, LX/ZoL;->A09:Z

    iput-object p7, p0, LX/ZoL;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ZoL;->A01:LX/395;

    iput-object p8, p0, LX/ZoL;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/ZoL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ZoL;->A02:LX/1oH;

    iput-object p9, p0, LX/ZoL;->A08:LX/jAX;

    iput-object p5, p0, LX/ZoL;->A04:LX/UHk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/ZoL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ZoL;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ZoL;->A0A:Z

    iget-boolean v11, p0, LX/ZoL;->A09:Z

    iget-object v7, p0, LX/ZoL;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZoL;->A01:LX/395;

    sget-object v1, LX/E4V;->A03:LX/E4V;

    iget-object v9, p0, LX/ZoL;->A07:Ljava/lang/String;

    sget-object v0, LX/1YZ;->A08:LX/1YZ;

    const/4 v3, 0x0

    const-string v8, "EDITS_AI_RESTYLE"

    move-object v5, v3

    invoke-static/range {v0 .. v11}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/7WQ;->A02:LX/7WQ;

    iget-object v1, p0, LX/ZoL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ZoL;->A02:LX/1oH;

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/7WQ;->A03(Landroid/content/Context;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZoL;->A08:LX/jAX;

    iget-object v1, p0, LX/ZoL;->A04:LX/UHk;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
