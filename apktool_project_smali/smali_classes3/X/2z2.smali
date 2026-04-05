.class public final LX/2z2;
.super LX/2z0;
.source ""


# static fields
.field public static final A03:LX/08Z;

.field public static final A04:LX/2z3;


# instance fields
.field public A00:F

.field public final A01:LX/0de;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2z2;->A04:LX/2z3;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/2z2;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2z0;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/2z2;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    new-instance v0, LX/2z4;

    invoke-direct {v0, p0}, LX/2z4;-><init>(LX/2z2;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, LX/2z2;->A01:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2z2;->A02:Z

    return-void
.end method
