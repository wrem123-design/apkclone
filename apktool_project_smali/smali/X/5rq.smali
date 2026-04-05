.class public final LX/5rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rq;

    .line 2
    invoke-direct {v0}, LX/5rq;-><init>()V

    .line 5
    sput-object v0, LX/5rq;->A00:LX/5rq;

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
    const v0, -0x1a010d6f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x2cd7d749

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/1gU;

    .line 20
    invoke-direct {v1, p1}, LX/1gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    const v0, 0x4e0423b

    .line 26
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 29
    const v0, -0x6aa66117

    .line 32
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 35
    return-object v1
.end method
