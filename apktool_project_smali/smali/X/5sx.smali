.class public final LX/5sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sx;

    .line 2
    invoke-direct {v0}, LX/5sx;-><init>()V

    .line 5
    sput-object v0, LX/5sx;->A00:LX/5sx;

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
    const v0, -0x608c1b49

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x41b0aa5d

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/1iO;

    .line 24
    invoke-direct {v1, p1, v0}, LX/1iO;-><init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V

    .line 27
    const v0, -0x1c350ff6

    .line 30
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 33
    const v0, -0x5323f2bf

    .line 36
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 39
    return-object v1
.end method
