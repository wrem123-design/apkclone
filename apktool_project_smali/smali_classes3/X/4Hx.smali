.class public final LX/4Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ja3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Hx;->A01:LX/Ja3;

    iput-object p1, p0, LX/4Hx;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/KaP;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    invoke-interface {p1}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-boolean v0, v0, LX/4Cy;->A0p:Z

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/4Db;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/4Db;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4Db;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v5, p0, LX/4Hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e9d0008578dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v0

    iget-object v0, v0, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qiw;

    if-eqz v3, :cond_8

    invoke-static {v3, v6}, LX/Qiw;->A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v4, p0, LX/4Hx;->A01:LX/Ja3;

    instance-of v0, v4, LX/Jah;

    if-eqz v0, :cond_8

    check-cast v4, LX/Jah;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v2}, LX/Jah;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4Gl;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/4Gl;

    iget-object v0, v0, LX/4Gl;->A02:LX/4Db;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4Ee;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/4Ee;

    iget-object v0, v0, LX/4Ee;->A03:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A04:LX/4Db;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4Dj;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A04:LX/4Db;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4Xj;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/4Xj;

    iget-object v0, v0, LX/4Xj;->A02:LX/4Db;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/82X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/82X;

    iget-object v0, v0, LX/82X;->A07:LX/4Db;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/4Hx;->A01:LX/Ja3;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-interface {p1}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v4, v0, LX/4Cy;->A09:Ljava/lang/String;

    const-string v8, "swipe"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v1 .. v8}, LX/Ja3;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v3, p0, LX/4Hx;->A01:LX/Ja3;

    check-cast v3, LX/Jsl;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/L0S;->A08:LX/L0S;

    invoke-interface {v3, p1, v0, v1}, LX/Jsl;->GRt(LX/KaP;LX/L0S;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
