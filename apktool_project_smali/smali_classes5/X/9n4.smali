.class public final LX/9n4;
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

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9n4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9n4;->A01:LX/Qek;

    iput-object p5, p0, LX/9n4;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9n4;->A02:LX/8RR;

    iput-object p4, p0, LX/9n4;->A03:LX/8YX;

    return-void
.end method


# virtual methods
.method public final A0N()LX/Jsf;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9n4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9n4;->A01:LX/Qek;

    iget-object v3, p0, LX/9n4;->A02:LX/8RR;

    iget-object v2, p0, LX/9n4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9n4;->A03:LX/8YX;

    new-instance v1, LX/Jsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jsf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Jsf;->A00:LX/AHT;

    iput-object v3, v1, LX/Jsf;->A02:LX/8RR;

    iput-object v2, v1, LX/Jsf;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Jsf;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Lcom/instagram/user/model/User;)LX/C5n;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x673ccd7c

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_4

    const v0, 0x274bf74

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x5e88aa5e

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/5LC;

    invoke-direct {v3, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, -0x3f4d3ca7

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0xd7986c8

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60a0f9cf

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/CJa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CJa;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CJa;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v2, LX/Pml;

    const-string v0, "generic"

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/C5n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C5n;->A01:LX/9RM;

    iput-object v3, v1, LX/C5n;->A00:LX/200;

    iput-object v0, v1, LX/C5n;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/C5n;->A02:LX/Pml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, -0x33657c70    # -8.100979E7f

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0x393f7bef

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/CJb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/CJb;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/CJb;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CJb;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v2, LX/Nzd;->A00:LX/Nzd;

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5LC;

    invoke-direct {v3, v2}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f130ddb

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, LX/4cG;

    invoke-direct {v3, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
