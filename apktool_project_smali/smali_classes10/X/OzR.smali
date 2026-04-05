.class public final LX/OzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public final synthetic A00:LX/NOm;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NOm;LX/78c;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/OzR;->A00:LX/NOm;

    iput-object p3, p0, LX/OzR;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/OzR;->A01:LX/78c;

    iput-object p4, p0, LX/OzR;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 2

    iget-object v1, p0, LX/OzR;->A01:LX/78c;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/78c;->A0R(Z)V

    return-void
.end method

.method public final EXQ()V
    .locals 0

    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/OzR;->A00:LX/NOm;

    iget-object v4, v5, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/NOm;->A02:LX/AHT;

    iget-object v3, p0, LX/OzR;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "reminder_option_done_tap"

    invoke-static {v2, v4, v3, v0, v1}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/OzR;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    iget-object v2, p0, LX/OzR;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, LX/NOm;->A00(LX/NOm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V

    :cond_0
    return-void
.end method
