.class public final LX/5tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tx;

    .line 2
    invoke-direct {v0}, LX/5tx;-><init>()V

    .line 5
    sput-object v0, LX/5tx;->A00:LX/5tx;

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
    const v0, 0x4e24671d    # 6.8955526E8f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x4437e99b

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/7Gm;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gx;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/7Gx;->A03:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3599480f

    .line 30
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 33
    const v0, 0x5a4f8ff4

    .line 36
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 39
    return-object v1
.end method
