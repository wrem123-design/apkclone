.class public final LX/BEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/BEf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/BEf;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/BEf;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/BEf;->A02:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/3Km;LX/8xk;Ljava/util/List;I)V
    .locals 1

    iput p4, p0, LX/BEf;->$t:I

    iput-object p1, p0, LX/BEf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/BEf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BEf;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/BEf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BEf;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 12

    iget v0, p0, LX/BEf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/aqi;

    iget-object v3, v0, LX/aqi;->A00:LX/2Tk;

    iget-object v2, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/280;

    iget-object v1, p0, LX/BEf;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v3, p1, v1, v0}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v5, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    new-instance v6, LX/B9S;

    invoke-direct {v6, p1, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/demote_moderators_from_channel/"

    invoke-static {v2, v0, v4}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_moderator_igids"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v5, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    new-instance v6, LX/B9S;

    invoke-direct {v6, p1, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/demote_collaborators_from_broadcast_chat/"

    invoke-static {v2, v0, v4}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_collaborator_igids"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v5, v6, v0}, LX/338;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-instance v3, LX/PwB;

    invoke-direct {v3, p1, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/remove_invites_from_channel/"

    invoke-static {v2, v0, v6}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_ids"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/OAZ;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tem;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/MxY;

    iget-object v0, v0, LX/MxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/GSn;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/35N;

    move-result-object v1

    new-instance v0, LX/OvV;

    invoke-direct {v0, v1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/OvW;

    invoke-direct {v0, v1}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v1, LX/Pvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Pvu;->A00:LX/30K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/OAZ;->A07(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Pvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Pvu;->A00:LX/30K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/OAZ;->A03(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v2, v0, LX/3Km;->A02:LX/3Kx;

    iget-object v1, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZZ;

    invoke-virtual {v2, v0, v1}, LX/3Kx;->A00(LX/KZZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, LX/30K;->A00()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    iget-object v0, p0, LX/BEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Pvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Pvu;->A00:LX/30K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/OAZ;->A06(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v6, LX/30E;

    iget-object v2, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x37c0111f

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x47f8f9de

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x6f67d48b

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x27efb256

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x1a2c7234

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v4, LX/30L;

    invoke-direct/range {v4 .. v11}, LX/30L;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/30E;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v2, p0, LX/BEf;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_9

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BEf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/L2q;->A04:LX/L2q;

    const v0, 0x631ad567

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L2q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "operation"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk"

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x191c463

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk_hash"

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x6a6d0790

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk_id"

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x5decb4fd

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "violation_type"

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x21a65614

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    iget-object v3, p0, LX/BEf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x2

    new-instance v0, LX/OkE;

    invoke-direct {v0, v1, v3, v5, v4}, LX/OkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v2, p0, LX/BEf;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    :goto_9
    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, p1, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
