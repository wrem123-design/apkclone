.class public final LX/7yL;
.super LX/9aD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7yM;

.field public final A02:LX/Lki;

.field public final A03:LX/BA0;

.field public final A04:LX/BA0;

.field public final A05:LX/BAE;


# direct methods
.method public constructor <init>(LX/7yM;LX/Lki;LX/BA0;LX/BA0;LX/BAE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yL;->A01:LX/7yM;

    iput-object p2, p0, LX/7yL;->A02:LX/Lki;

    iput-object p3, p0, LX/7yL;->A03:LX/BA0;

    iput-object p4, p0, LX/7yL;->A04:LX/BA0;

    iput-object p5, p0, LX/7yL;->A05:LX/BAE;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jyp;)Z
    .locals 5

    iget-object v0, p0, LX/7yL;->A01:LX/7yM;

    iget-object v2, v0, LX/7yM;->A01:LX/7yH;

    iget-object v0, v2, LX/7yH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/7yH;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v3, v2, LX/7yH;->A01:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<com.facebook.litho.animation.AnimatedProperty?>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, LX/7dS;->A06:[LX/Jyp;

    :goto_0
    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-ne v0, p1, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
