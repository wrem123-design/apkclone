.class public final LX/ZmM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/O0D;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/O0D;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iput-object p2, p0, LX/ZmM;->A03:LX/O0D;

    iput-object p1, p0, LX/ZmM;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/ZmM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZmM;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/ZmM;->A00:D

    iput-wide p7, p0, LX/ZmM;->A01:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/ZmM;->A03:LX/O0D;

    iget-object v6, p0, LX/ZmM;->A02:Landroid/app/Activity;

    iget-object v9, p0, LX/ZmM;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ZmM;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/ZmM;->A00:D

    iget-wide v12, p0, LX/ZmM;->A01:D

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v5, LX/YAd;

    invoke-direct/range {v5 .. v13}, LX/YAd;-><init>(Landroid/app/Activity;LX/O0D;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Qr6;->A03:LX/YeC;

    invoke-virtual {v0, v6, v4, v1, v5}, LX/YeC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/myc;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
