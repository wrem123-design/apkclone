.class public final LX/0QV;
.super LX/9l3;
.source ""


# static fields
.field public static final A00:LX/0QV;

.field public static final A01:LX/9l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QV;

    invoke-direct {v0}, LX/9l3;-><init>()V

    sput-object v0, LX/0QV;->A00:LX/0QV;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sput-object v0, LX/0QV;->A01:LX/9l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9l3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/Jyk;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0QV;->A01:LX/9l3;

    invoke-virtual {v0, p1}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0QV;->A01:LX/9l3;

    invoke-virtual {v0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    return-void
.end method
