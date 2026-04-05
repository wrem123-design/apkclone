.class public final LX/MV6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fk1;

.field public A02:LX/2th;

.field public A03:LX/1U8;

.field public A04:LX/KZi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/MV6;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/MV6;->A00(Landroid/graphics/drawable/Drawable;LX/MV6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/VIs;LX/MV6;)V
    .locals 5

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v3, v0, LX/1yr;->A01:LX/1yr;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, p1, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(LX/MV6;)Z
    .locals 1

    iget-object v0, p0, LX/MV6;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/SLP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SLZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/MV6;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SLZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/SLZ;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/MV6;->A01:LX/Fk1;

    iget-object v0, v1, LX/YRN;->A02:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/Fk1;->A0r(Ljava/util/Set;)V

    iget-boolean v0, v1, LX/SLZ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "background"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LX/SLZ;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restyle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Fk1;->A05:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/Fk1;->A0s(ZZ)V

    :cond_0
    new-instance v1, LX/SKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SKH;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    return-void
.end method
