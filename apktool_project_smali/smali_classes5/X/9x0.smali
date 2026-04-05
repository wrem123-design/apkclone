.class public final LX/9x0;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/8RR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8RR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/9x0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9x0;->A00:LX/8RR;

    iput-object p3, p0, LX/9x0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/Ilt;
    .locals 14

    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    move-object/from16 v1, p2

    invoke-virtual {v3, p1, v1}, LX/9Ir;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v3, p1, v1}, LX/9Ir;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v7

    :goto_0
    invoke-virtual {v3, p1, v1}, LX/9Ir;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v13

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v12, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/9x0;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9x0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9x0;->A00:LX/8RR;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/1vY;->A05:LX/1vY;

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_5

    const v2, 0x7f1303a5

    :cond_4
    :goto_1
    const-string v0, "generic"

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Ilt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Ilt;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Ilt;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/Ilt;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/Ilt;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Ilt;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Ilt;->A01:LX/1vY;

    iput-boolean v13, v1, LX/Ilt;->A0C:Z

    iput-boolean v6, v1, LX/Ilt;->A0B:Z

    iput-object v5, v1, LX/Ilt;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Ilt;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/Ilt;->A02:LX/8RR;

    iput v2, v1, LX/Ilt;->A00:I

    iput-object v0, v1, LX/Ilt;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v0, LX/1vY;->A08:LX/1vY;

    const v2, 0x7f135b30

    if-ne v1, v0, :cond_4

    const v2, 0x7f137c23

    goto :goto_1

    :cond_6
    move-object v8, v9

    move-object v7, v9

    goto :goto_0
.end method
