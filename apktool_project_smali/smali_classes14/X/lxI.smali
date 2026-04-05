.class public final LX/lxI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1oH;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/QGE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1oH;Lcom/instagram/feed/media/Media;LX/QGE;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/lxI;->A02:LX/QGE;

    iput-object p2, p0, LX/lxI;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/lxI;->A05:Z

    iput-boolean p7, p0, LX/lxI;->A06:Z

    iput-object p4, p0, LX/lxI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lxI;->A00:LX/1oH;

    iput-object p5, p0, LX/lxI;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/lxI;->A02:LX/QGE;

    iget-object v8, v1, LX/QGE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QGE;->A01:LX/AHT;

    iget-object v2, v0, LX/lxI;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, v0, LX/lxI;->A05:Z

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/E4V;->A09:LX/E4V;

    const/16 v3, 0x74

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v4

    move v13, v14

    invoke-static/range {v6 .. v13}, LX/E8e;->A08(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/QGE;->A00:LX/1oH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/1oH;->A1C:LX/1oH;

    if-ne v4, v3, :cond_1

    iget-boolean v15, v0, LX/lxI;->A06:Z

    if-eqz v15, :cond_0

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-virtual {v4}, LX/2th;->A04()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, LX/2th;->A0e(I)V

    :cond_0
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {v3}, LX/2th;->A04()I

    move-result v4

    const/4 v3, 0x3

    if-le v4, v3, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/395;->A08:LX/395;

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, v0, LX/lxI;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v3, 0x563

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/1YZ;->A0E:LX/1YZ;

    invoke-static/range {v4 .. v15}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v4, v1, LX/QGE;->A03:LX/Lxf;

    const v1, -0x6cdadec5

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/EBY;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, v0, LX/lxI;->A00:LX/1oH;

    iget-object v1, v0, LX/lxI;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/lxI;->A03:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/Lxf;->DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
