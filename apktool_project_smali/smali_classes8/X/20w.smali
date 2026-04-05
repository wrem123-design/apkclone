.class public final LX/20w;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/20w;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/20w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/GPJ;->A00(Ljava/lang/String;)LX/FNK;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceLinkLease: Link Lease Status update, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:ACDCConnection"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast p1, LX/GIJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6VL;->A09:Ljava/util/Set;

    iget v0, p1, LX/GIJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1uI;->A07:LX/1uI;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    check-cast p1, LX/Nte;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Nte;->BGW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    invoke-static {v0, v1}, LX/0Ag;->A00(J)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/03p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, " : "

    return-object v0

    :pswitch_a
    check-cast p1, LX/LhE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LhE;->FP6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/LhE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LhE;->FP9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ULn;->A0A:LX/Az7;

    iget-boolean v0, v1, LX/Az7;->A0A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Az7;->A0A:Z

    iget-object v0, v1, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ULn;->A0A:LX/Az7;

    iget-object v0, v2, LX/Az7;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, v2, LX/Az7;->A07:Ljava/lang/Long;

    iget-boolean v0, v2, LX/Az7;->A0A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Az7;->A0A:Z

    iget-object v0, v2, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    :cond_3
    iput-object v1, v2, LX/Az7;->A04:LX/JO1;

    iget-object v0, v2, LX/Az7;->A01:LX/6Fh;

    iput-object v1, v0, LX/6Fh;->A01:LX/NAe;

    iget-object v0, v2, LX/Az7;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ULn;->A0A:LX/Az7;

    iget-object v0, v3, LX/Az7;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iput-object v2, v3, LX/Az7;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStopListening()V

    :cond_5
    iget-object v1, v3, LX/Az7;->A03:LX/JO0;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/JO0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/JO0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    iput-object v2, v3, LX/Az7;->A03:LX/JO0;

    iget-object v0, v3, LX/Az7;->A01:LX/6Fh;

    iput-object v2, v0, LX/6Fh;->A00:LX/NAd;

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6QN;->A05:LX/6QN;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6QY;->A07:LX/6QY;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    sget-object v0, LX/1vH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/1vH;->A07:LX/1vH;

    return-object v0

    :cond_8
    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1vZ;->A0A:LX/1vZ;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/InN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FCE;

    if-eqz v0, :cond_9

    check-cast p1, LX/FCE;

    iget-object v0, p1, LX/FCE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6WP;->A00(Lcom/instagram/common/session/UserSession;)LX/6WQ;

    move-result-object v2

    iget-object v1, p1, LX/FCE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FCE;->A01:LX/9v1;

    iget v0, v0, LX/9v1;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6WQ;->A00(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast p1, LX/InN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ADf;

    if-eqz v0, :cond_c

    check-cast p1, LX/ADf;

    iget-object v1, p1, LX/ADf;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v2, p1, LX/ADf;->A04:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/ADf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6WP;->A00(Lcom/instagram/common/session/UserSession;)LX/6WQ;

    move-result-object v1

    iget-object v0, p1, LX/ADf;->A02:LX/9v1;

    iget v0, v0, LX/9v1;->A00:I

    invoke-virtual {v1, v2, v0}, LX/6WQ;->A00(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
