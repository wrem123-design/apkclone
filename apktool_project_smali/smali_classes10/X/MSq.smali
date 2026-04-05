.class public abstract LX/MSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/4Ej;

    invoke-direct {v0, p1}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const v3, 0x7f1328dd

    :cond_0
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {p1}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    iput v3, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    iput-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    iput-boolean p4, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    iput-boolean p5, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    iput-boolean p6, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    iput-object v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p3, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
