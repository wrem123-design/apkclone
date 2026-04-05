.class public final LX/7jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7jQ;->A01:LX/nmz;

    return-void
.end method

.method public static final A00(LX/7jR;LX/6Aa;LX/9ue;LX/7jQ;)LX/OS5;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    const v5, 0x10e895f0

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x1d12791

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x14ffbdc2

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const v2, 0x1d12791

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    const v6, -0x53d2de75

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v1, 0x3f47a80

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v6, LX/9ud;

    invoke-direct {v6, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_2
    iget-object v1, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v1, 0x51a3a8ea

    invoke-interface {v4, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v1, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    filled-new-array {v7, v6, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v9, :cond_3

    iget-object v0, p1, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    if-ne v1, v0, :cond_3

    iget-object v0, p3, LX/7jQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_a

    return-object v8

    :cond_4
    move-object v2, v8

    goto :goto_4

    :cond_5
    move-object v4, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    move-object v7, v8

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/OS5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OS5;->A00:LX/7jR;

    iput-object v3, v1, LX/OS5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OS5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    return-object v8
.end method
