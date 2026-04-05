.class public final LX/Ldl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/2Aq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2Aq;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/Ldl;->A02:LX/2Aq;

    iput-object p1, p0, LX/Ldl;->A01:Lcom/instagram/feed/media/Media;

    iput p4, p0, LX/Ldl;->A00:I

    iput-object p3, p0, LX/Ldl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/Ldl;->A02:LX/2Aq;

    iget-object v5, v1, LX/2Aq;->A0j:LX/0y7;

    iget-object v3, v1, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ldl;->A01:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/Ldl;->A00:I

    int-to-long v8, v0

    iget-object v0, v1, LX/2Aq;->A0k:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A01:Ljava/lang/String;

    sget-object v2, LX/2PN;->A0J:LX/2PN;

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/2Yw;->A07(LX/2PN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ldl;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0g1;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
