.class public final LX/A2R;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/A2R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A2R;->A01:LX/Qek;

    iput-object p5, p0, LX/A2R;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/A2R;->A02:LX/8RR;

    iput-object p4, p0, LX/A2R;->A03:LX/8YX;

    return-void
.end method


# virtual methods
.method public final A0N()LX/JhT;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/A2R;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/A2R;->A01:LX/Qek;

    iget-object v3, p0, LX/A2R;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/A2R;->A02:LX/8RR;

    iget-object v0, p0, LX/A2R;->A03:LX/8YX;

    new-instance v1, LX/JhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JhT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JhT;->A01:LX/Qek;

    iput-object v3, v1, LX/JhT;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/JhT;->A02:LX/8RR;

    iput-object v0, v1, LX/JhT;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Lcom/instagram/user/model/User;Z)LX/Ilj;
    .locals 8

    iget-object v0, p0, LX/A2R;->A02:LX/8RR;

    iget-object v7, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/A2R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/7KV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QX;

    iget v0, v0, LX/7QX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f131c0a

    const-string v0, "generic"

    new-instance v1, LX/Ilj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ilj;->A02:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/Ilj;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Ilj;->A01:LX/9RM;

    iput-boolean v5, v1, LX/Ilj;->A07:Z

    iput-object v4, v1, LX/Ilj;->A05:Ljava/util/ArrayList;

    iput-boolean v3, v1, LX/Ilj;->A06:Z

    iput v2, v1, LX/Ilj;->A00:I

    iput-object v0, v1, LX/Ilj;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
