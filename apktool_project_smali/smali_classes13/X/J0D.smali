.class public final LX/J0D;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/L49;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/XmT;->A00:LX/XmT;

    sget-object v2, LX/XmS;->A00:LX/XmS;

    sget-object v1, LX/XmU;->A00:LX/XmU;

    new-instance v0, LX/L49;

    invoke-direct {v0, v2, v3, v1}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/J0D;->A00:LX/L49;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J0D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J0D;

    iget-object v1, p0, LX/J0D;->A00:LX/L49;

    iget-object v0, p1, LX/J0D;->A00:LX/L49;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/J0D;->A00:LX/L49;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
