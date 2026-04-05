.class public final LX/4ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ny;

    .line 2
    invoke-direct {v0}, LX/4ny;-><init>()V

    .line 5
    sput-object v0, LX/4ny;->A00:LX/4ny;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x33ac4983

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x56b4f4e2

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/4ns;->A00:LX/Jbx;

    .line 19
    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x536c1ba6

    .line 26
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 29
    const v0, 0x6527e664

    .line 32
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 35
    return-object v1
.end method
