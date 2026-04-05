.class public final LX/4qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qc;

    .line 2
    invoke-direct {v0}, LX/4qc;-><init>()V

    .line 5
    sput-object v0, LX/4qc;->A00:LX/4qc;

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
    .locals 8

    .line 0
    const v0, -0x7de463

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x5f388026

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0xd

    .line 19
    new-instance v0, LX/6Z2;

    .line 21
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v7

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v0, LX/6Z2;

    .line 32
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v4

    .line 39
    const/16 v1, 0xf

    .line 41
    new-instance v0, LX/6Z2;

    .line 43
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x10

    .line 52
    new-instance v0, LX/6Z2;

    .line 54
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/4qb;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v7, v1, LX/4qb;->A02:LX/Bbi;

    .line 68
    iput-object v4, v1, LX/4qb;->A03:LX/Bbi;

    .line 70
    iput-object p1, v1, LX/4qb;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    new-instance v0, LX/NMk;

    .line 74
    invoke-direct {v0, v3, v2}, LX/NMk;-><init>(LX/Bbi;LX/Bbi;)V

    .line 77
    iput-object v0, v1, LX/4qb;->A01:LX/NMk;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    const v0, -0x5de8970

    .line 85
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 88
    const v0, 0x1e927302

    .line 91
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 94
    return-object v1
.end method
