.class public abstract LX/B7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvx;


# instance fields
.field public final A00:F

.field public final A01:LX/6Zu;


# direct methods
.method public constructor <init>(LX/6Zu;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/B7I;->A00:F

    iput-object p1, p0, LX/B7I;->A01:LX/6Zu;

    return-void
.end method

.method public static A00(LX/7zH;LX/LEL;I)LX/7zH;
    .locals 2

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    new-instance v0, LX/4ON;

    invoke-direct {v0, p2}, LX/4ON;-><init>(I)V

    invoke-static {v1, p0, v0, p1}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/5UZ;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/5UZ;

    invoke-direct {v0, v2, v1}, LX/5UZ;-><init>(FF)V

    return-object v0
.end method

.method public static A02()LX/5UZ;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/5UZ;

    invoke-direct {v0, v2, v1}, LX/5UZ;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final Ah9(LX/jcW;)LX/jey;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/B7I;->A00:F

    iget-object v1, p0, LX/B7I;->A01:LX/6Zu;

    new-instance v0, LX/R0R;

    invoke-direct {v0, v1, p1, v2}, LX/R0R;-><init>(LX/6Zu;LX/jcW;F)V

    return-object v0
.end method
