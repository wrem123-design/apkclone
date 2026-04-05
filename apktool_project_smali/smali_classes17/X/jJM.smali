.class public final LX/jJM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p10, p0, LX/jJM;->$t:I

    iput-object p1, p0, LX/jJM;->A01:Ljava/lang/Object;

    if-eqz p10, :cond_0

    iput-object p2, p0, LX/jJM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/jJM;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/jJM;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/jJM;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/jJM;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/jJM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/jJM;->A04:Ljava/lang/String;

    iput p9, p0, LX/jJM;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/jJM;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/jJM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/jJM;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/jJM;->A06:Ljava/lang/String;

    iput p9, p0, LX/jJM;->A00:I

    iput-object p6, p0, LX/jJM;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/jJM;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/jJM;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/jJM;->$t:I

    iget-object v0, p0, LX/jJM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CqE;

    invoke-static {v0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v10

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/jJM;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/jJM;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/jJM;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/jJM;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/jJM;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/jJM;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/jJM;->A04:Ljava/lang/String;

    iget v1, p0, LX/jJM;->A00:I

    const-string v0, "gifting failure"

    new-instance v9, LX/VEs;

    invoke-direct {v9}, LX/GdC;-><init>()V

    iput-object v0, v9, LX/VEs;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/VEs;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/VEs;->A07:Ljava/lang/String;

    iput-object v6, v9, LX/VEs;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/VEs;->A08:Ljava/lang/String;

    iput-object v4, v9, LX/VEs;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/VEs;->A06:Ljava/lang/String;

    iput-object v2, v9, LX/VEs;->A04:Ljava/lang/String;

    iput v1, v9, LX/VEs;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v8, p0, LX/jJM;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/jJM;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/jJM;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/jJM;->A06:Ljava/lang/String;

    iget v4, p0, LX/jJM;->A00:I

    iget-object v3, p0, LX/jJM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/jJM;->A02:Ljava/lang/String;

    const-string v0, "null"

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, LX/jJM;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "funding failure"

    new-instance v9, LX/VEq;

    invoke-direct {v9}, LX/GdC;-><init>()V

    iput-object v0, v9, LX/VEq;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/VEq;->A08:Ljava/lang/String;

    iput-object v7, v9, LX/VEq;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/VEq;->A07:Ljava/lang/String;

    iput-object v5, v9, LX/VEq;->A06:Ljava/lang/String;

    iput v4, v9, LX/VEq;->A00:I

    iput-object v3, v9, LX/VEq;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/VEq;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/VEq;->A04:Ljava/lang/String;

    goto :goto_0
.end method
