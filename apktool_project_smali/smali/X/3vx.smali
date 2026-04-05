.class public final LX/3vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AFe(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/6yi;->A03(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public final AFh(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x6bafecbf

    .line 7
    invoke-static {p1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final AFi(Ljava/lang/String;)LX/Lua;
    .locals 1

    .line 0
    new-instance v0, LX/9Py;

    .line 2
    invoke-direct {v0, p1}, LX/9Py;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public final ArU(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/6yi;->A04(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public final Arl()V
    .locals 1

    .line 0
    const v0, -0x4858bd4d

    .line 3
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 6
    return-void
.end method

.method public final isTracing()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
