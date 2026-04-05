.class public final LX/YJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeP;


# instance fields
.field public final synthetic A00:LX/ExG;

.field public final synthetic A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ExG;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 0

    iput-object p1, p0, LX/YJA;->A00:LX/ExG;

    iput-boolean p3, p0, LX/YJA;->A02:Z

    iput-object p2, p0, LX/YJA;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNC(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 15

    iget-object v0, p0, LX/YJA;->A00:LX/ExG;

    iget-object v4, v0, LX/ExG;->A05:LX/LEo;

    iget-boolean v3, p0, LX/YJA;->A02:Z

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/L95;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/L95;->A04:Ljava/util/List;

    new-instance v1, LX/Xsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Xsk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v13, v6, LX/L95;->A05:Z

    iget-object v7, v6, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, LX/L95;->A03:Ljava/lang/String;

    iget-wide v11, v6, LX/L95;->A00:J

    iget-boolean v14, v6, LX/L95;->A06:Z

    invoke-static/range {v7 .. v14}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onFailure()V
    .locals 14

    iget-object v0, p0, LX/YJA;->A00:LX/ExG;

    iget-object v4, v0, LX/ExG;->A05:LX/LEo;

    iget-object v3, p0, LX/YJA;->A01:Lcom/instagram/user/model/UpcomingEvent;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/L95;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v12

    iget-object v1, v2, LX/L95;->A04:Ljava/util/List;

    sget-object v0, LX/XtM;->A00:LX/XtM;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v2, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/L95;->A03:Ljava/lang/String;

    iget-wide v10, v2, LX/L95;->A00:J

    iget-boolean v13, v2, LX/L95;->A06:Z

    invoke-static/range {v6 .. v13}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
