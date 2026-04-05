.class public final LX/Mki;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    iput p4, p0, LX/Mki;->$t:I

    iput-object p1, p0, LX/Mki;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mki;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/Mki;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Mki;->$t:I

    iget-object v1, p0, LX/Mki;->A02:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/Mki;->A00:J

    iget-object v2, p0, LX/Mki;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/Mki;

    invoke-direct/range {v0 .. v6}, LX/Mki;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Mki;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/Mki;->A00:J

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mki;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Mki;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v4, "FxWAProfilePictureImportManager"

    iget-object v2, p0, LX/Mki;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ngm;

    iget-wide v0, p0, LX/Mki;->A00:J

    iput-wide v0, v2, LX/Ngm;->A00:J

    :try_start_0
    iget-object v0, v2, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v2, "ig_import_wa_profile_picture"

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, p0, LX/Mki;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pvi;

    invoke-virtual {v3, v1, v0, v2}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig linkage cache refresh exception: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mki;->A02:Ljava/lang/Object;

    check-cast v0, LX/QWZ;

    iget-object v0, v0, LX/QWZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8qg;

    iget-object v0, p0, LX/Mki;->A01:Ljava/lang/Object;

    check-cast v0, LX/32S;

    iget-object v4, v0, LX/32S;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/32S;->A02:Ljava/util/List;

    iget-wide v1, p0, LX/Mki;->A00:J

    new-instance v0, LX/32S;

    invoke-direct {v0, v1, v2, v4, v3}, LX/32S;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/8qg;->A00(LX/32S;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
