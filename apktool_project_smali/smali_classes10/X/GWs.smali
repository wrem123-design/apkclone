.class public final LX/GWs;
.super LX/C48;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GZb;

.field public final A03:LX/GXY;

.field public final A04:LX/EDH;

.field public final A05:LX/GXi;

.field public final A06:LX/GXt;

.field public final A07:LX/GXw;

.field public final A08:LX/GXx;

.field public final A09:LX/EDQ;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/C48;-><init>()V

    iput-object p1, p0, LX/GWs;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/GWs;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWs;->A00:Ljava/util/List;

    new-instance v1, LX/GXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GXt;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GWs;->A06:LX/GXt;

    new-instance v2, LX/GZb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/GZb;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/GZb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/GZb;->A01:LX/0en;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GWs;->A02:LX/GZb;

    new-instance v3, LX/EDQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/EDQ;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GWs;->A09:LX/EDQ;

    new-instance v4, LX/GXx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/GXx;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GWs;->A08:LX/GXx;

    new-instance v5, LX/GXi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/GXi;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/GWs;->A05:LX/GXi;

    new-instance v6, LX/GXY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/GXY;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/GWs;->A03:LX/GXY;

    new-instance v7, LX/GXw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/GXw;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/GWs;->A07:LX/GXw;

    new-instance v8, LX/EDH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/EDH;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/GWs;->A04:LX/EDH;

    filled-new-array/range {v1 .. v8}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 3

    iget-object v0, p0, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LYr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GWs;->A08:LX/GXx;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/MwK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GWs;->A06:LX/GXt;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/IEK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GWs;->A09:LX/EDQ;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/XqE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GWs;->A05:LX/GXi;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/NB8;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GWs;->A03:LX/GXY;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/NBB;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GWs;->A07:LX/GXw;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/IZY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GWs;->A04:LX/EDH;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
