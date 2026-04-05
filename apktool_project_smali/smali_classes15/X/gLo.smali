.class public final LX/gLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln1;


# instance fields
.field public final synthetic A00:LX/aJW;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/aJW;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/gLo;->A01:Ljava/util/List;

    iput-object p1, p0, LX/gLo;->A00:LX/aJW;

    iput-boolean p3, p0, LX/gLo;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    iget-object v6, p0, LX/gLo;->A01:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/gLo;->A00:LX/aJW;

    iget-object v0, v4, LX/aJW;->A05:LX/YMx;

    iget-object v1, v0, LX/YMx;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, v4, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Brs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v6, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/gLo;->A02:Z

    if-nez v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, LX/78Y;->A1u:[I

    iget-boolean v0, p0, LX/gLo;->A02:Z

    invoke-static {v4, v6, v1, v2, v0}, LX/aJW;->A03(LX/aJW;Ljava/util/List;[IIZ)V

    :cond_3
    :goto_1
    invoke-static {v5}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/ccj;->A06(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/gl1;

    invoke-direct {v0, v1, v2, v4}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/aJW;->A01:LX/myc;

    iget-object v0, v4, LX/aJW;->A00:LX/78c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/78c;->A0M(LX/Puy;)V

    :cond_5
    iget-boolean v0, v4, LX/aJW;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/aJW;->A01:LX/myc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/myc;->EK2()V

    iput-object v2, v4, LX/aJW;->A01:LX/myc;

    goto :goto_1

    :cond_6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
