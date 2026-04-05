.class public final LX/4mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mv;

    .line 2
    invoke-direct {v0}, LX/4mv;-><init>()V

    .line 5
    sput-object v0, LX/4mv;->A00:LX/4mv;

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
    .locals 5

    .line 0
    const v0, -0x539848ec

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x6a14673c

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const/16 v2, 0x20

    .line 20
    const/16 v1, 0x2a

    .line 22
    new-instance v0, LX/9ep;

    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 27
    new-instance v1, LX/4mu;

    .line 29
    invoke-direct {v1, v0}, LX/4mu;-><init>(LX/KZN;)V

    .line 32
    const v0, -0x554adbf6

    .line 35
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 38
    const v0, 0x167861b5

    .line 41
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 44
    return-object v1
.end method
