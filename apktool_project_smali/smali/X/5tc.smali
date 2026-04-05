.class public final LX/5tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tc;

    .line 2
    invoke-direct {v0}, LX/5tc;-><init>()V

    .line 5
    sput-object v0, LX/5tc;->A00:LX/5tc;

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
    const v0, 0x27cccc7c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x64058ab2

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
    new-instance v1, LX/1iU;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, -0x1c6760fd

    .line 29
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 32
    const v0, -0x2e1b754e

    .line 35
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 38
    return-object v1
.end method
