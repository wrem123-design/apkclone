.class public final LX/2d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/2nx;

.field public final A02:LX/KZN;

.field public final A03:Z

.field public final A04:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2d2;->A02:LX/KZN;

    iput-boolean p3, p0, LX/2d2;->A03:Z

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2d2;->A00:LX/3wd;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2d2;->A04:LX/0AA;

    const/4 v1, 0x4

    new-instance v0, LX/26v;

    invoke-direct {v0, p0, v1}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2d2;->A01:LX/2nx;

    return-void
.end method

.method public static final A00(LX/2d2;LX/LEL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2d2;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2d2;->A04:LX/0AA;

    const-wide v0, 0x810675004f2346L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
