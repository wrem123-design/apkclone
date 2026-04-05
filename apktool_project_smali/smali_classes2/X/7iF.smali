.class public final LX/7iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iF;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4a7ed852

    invoke-interface {p2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, LX/7oC;->A04:LX/7oC;

    const v0, 0x68b1db1

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7oC;->A03:LX/7oC;

    if-ne v1, v0, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1Ph;->A00:LX/1Ph;

    invoke-virtual {v0, p2}, LX/1Ph;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, p1}, LX/6fC;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/7nB;->A00:LX/7nB;

    invoke-virtual {v0, p2}, LX/7nB;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    sget-object v1, LX/7iC;->A00:LX/7iC;

    iget-object v0, p0, LX/7iF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0, p3, p4}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/7iF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7yB;->A00:LX/7yB;

    invoke-virtual {v0, p2, v1, p3, p4}, LX/7yB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p3}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11c;->A00:LX/6iE;

    invoke-virtual {v0, p2, p3}, LX/6iE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
