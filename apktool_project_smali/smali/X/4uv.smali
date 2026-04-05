.class public final LX/4uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4uv;->A00:LX/4uv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/K1O;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/K1O;->A05:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string/jumbo v0, "shops_collection_share"

    .line 18
    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/K1O;->A05:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lO;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 48
    :cond_2
    iget-object v1, p2, LX/K1O;->A04:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    const-string v0, "link_id"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p2, LX/K1O;->A02:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const-string v0, "collection_id"

    .line 63
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_4
    iget-object v0, p2, LX/K1O;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    const-string v0, "direct_forwarding_params"

    .line 72
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 75
    iget-object v0, p2, LX/K1O;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 77
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 80
    :cond_5
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 83
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 86
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HMh;->A00:LX/HMh;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
