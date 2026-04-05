.class public final LX/5kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5kh;

    .line 2
    invoke-direct {v0}, LX/5kh;-><init>()V

    .line 5
    sput-object v0, LX/5kh;->A00:LX/5kh;

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
    const v0, 0x54e0ccc7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x24ded60a

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5kg;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5kg;->A01:LX/8mn;

    .line 30
    const/16 v1, 0x1d

    .line 32
    new-instance v0, LX/22u;

    .line 34
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5kg;->A05:LX/Bbi;

    .line 43
    const/16 v1, 0x1e

    .line 45
    new-instance v0, LX/22u;

    .line 47
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/5kg;->A06:LX/Bbi;

    .line 56
    const/16 v1, 0x20

    .line 58
    new-instance v0, LX/22u;

    .line 60
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5kg;->A08:LX/Bbi;

    .line 69
    const/16 v1, 0x1a

    .line 71
    new-instance v0, LX/22u;

    .line 73
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/5kg;->A02:LX/Bbi;

    .line 82
    const/16 v1, 0x1f

    .line 84
    new-instance v0, LX/22u;

    .line 86
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/5kg;->A07:LX/Bbi;

    .line 95
    const/16 v1, 0x1b

    .line 97
    new-instance v0, LX/22u;

    .line 99
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/5kg;->A03:LX/Bbi;

    .line 108
    const/16 v1, 0x1c

    .line 110
    new-instance v0, LX/22u;

    .line 112
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/5kg;->A04:LX/Bbi;

    .line 121
    const/4 v0, 0x0

    .line 122
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 124
    const v0, -0x248bd1eb

    .line 127
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 130
    const v0, 0x7ac416f0

    .line 133
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 136
    return-object v2
.end method
