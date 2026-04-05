.class public final LX/4np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4np;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4np;

    .line 2
    invoke-direct {v0}, LX/4np;-><init>()V

    .line 5
    sput-object v0, LX/4np;->A00:LX/4np;

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
    const v0, -0x17818fb7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x62b0e9b4

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x56d76da8

    .line 24
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 27
    const v0, 0x1f7b3d8e

    .line 30
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 33
    return-object v1
.end method
