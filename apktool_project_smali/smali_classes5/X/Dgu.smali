.class public final LX/Dgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dgu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dgu;->A00:LX/Dgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Dgw;
    .locals 3

    instance-of v0, p0, LX/Dgv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Dgv;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Dgw;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/Dgv;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    const-class v0, LX/J1u;

    invoke-virtual {p0, v0}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/TKN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8O0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/Dgu;->A00(Landroid/graphics/drawable/Drawable;)LX/Dgw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dgw;->A04:LX/Dgy;

    :goto_0
    sget-object v0, LX/Dgy;->A03:LX/Dgy;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_0

    check-cast p1, LX/B1A;

    iget-object p1, p1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_1

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3l7;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8L4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/LCw;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/mTh;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8N5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/J1u;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/J3X;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/J3U;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/J3T;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/43k;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8NQ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/BnR;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8OO;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Dgw;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/JBi;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/SFg;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8M5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8MW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/TKN;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8M7;

    if-eqz v0, :cond_3

    check-cast p1, LX/8M7;

    iget-object v1, p1, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    :goto_0
    if-ne v1, v0, :cond_4

    :cond_2
    return v2

    :cond_3
    instance-of v0, p1, LX/TJo;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/TIo;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/8O0;

    if-eqz v0, :cond_4

    check-cast p1, LX/8O0;

    iget-object v1, p1, LX/8O0;->A04:LX/9wH;

    sget-object v0, LX/9wH;->A04:LX/9wH;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    invoke-static {p2}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
