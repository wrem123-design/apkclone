.class public final LX/A23;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/A23;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A23;->A01:LX/Qek;

    iput-object p3, p0, LX/A23;->A02:LX/8RR;

    iput-object p4, p0, LX/A23;->A03:LX/8YX;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/Ilr;
    .locals 11

    invoke-static {p0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "generic"

    new-instance v1, LX/Ilr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ilr;->A02:LX/9RM;

    iput-boolean v9, v1, LX/Ilr;->A09:Z

    iput-object v8, v1, LX/Ilr;->A00:LX/Qee;

    iput-object v7, v1, LX/Ilr;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Ilr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/Ilr;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/Ilr;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/Ilr;->A07:Z

    iput-boolean v3, v1, LX/Ilr;->A08:Z

    iput-object v0, v1, LX/Ilr;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0N()LX/Ig8;
    .locals 5

    iget-object v4, p0, LX/A23;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A23;->A01:LX/Qek;

    iget-object v1, p0, LX/A23;->A02:LX/8RR;

    iget-object v0, p0, LX/A23;->A03:LX/8YX;

    new-instance v2, LX/Ig8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ig8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ig8;->A02:LX/Qek;

    iput-object v1, v2, LX/Ig8;->A03:LX/8RR;

    iput-object v0, v2, LX/Ig8;->A04:LX/8YX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8VI;

    invoke-direct {v0, v3, v4, v1}, LX/8VI;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/Ig8;->A00:LX/8VI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
