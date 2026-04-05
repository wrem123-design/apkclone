.class public abstract LX/4ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4cd;

.field public static final A01:LX/4cd;

.field public static final A02:LX/4cd;

.field public static final A03:LX/4cd;

.field public static final A04:LX/4cd;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;

.field public static final A09:LX/Bbi;

.field public static final A0A:LX/Bbi;

.field public static final A0B:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/9hc;

    .line 3
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4ca;->A07:LX/Bbi;

    .line 12
    const/16 v1, 0x9

    .line 14
    new-instance v0, LX/9hc;

    .line 16
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 19
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4ca;->A0B:LX/Bbi;

    .line 25
    sget-object v4, LX/4cb;->A04:LX/4cb;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0x7f060112

    .line 32
    new-instance v0, LX/4cd;

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 37
    sput-object v0, LX/4ca;->A02:LX/4cd;

    .line 39
    sget-object v1, LX/4cb;->A05:LX/4cb;

    .line 41
    new-instance v0, LX/4cd;

    .line 43
    invoke-direct {v0, v3, v1, v2, v2}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 46
    sput-object v0, LX/4ca;->A03:LX/4cd;

    .line 48
    sget-object v1, LX/4cb;->A07:LX/4cb;

    .line 50
    new-instance v0, LX/4cd;

    .line 52
    invoke-direct {v0, v3, v1, v2, v2}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 55
    sput-object v0, LX/4ca;->A04:LX/4cd;

    .line 57
    sget-object v1, LX/4cb;->A03:LX/4cb;

    .line 59
    new-instance v0, LX/4cd;

    .line 61
    invoke-direct {v0, v3, v1, v2, v2}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 64
    sput-object v0, LX/4ca;->A01:LX/4cd;

    .line 66
    sget-object v1, LX/4cb;->A02:LX/4cb;

    .line 68
    new-instance v0, LX/4cd;

    .line 70
    invoke-direct {v0, v3, v1, v2, v2}, LX/4cd;-><init>(LX/4ck;LX/4cb;IZ)V

    .line 73
    sput-object v0, LX/4ca;->A00:LX/4cd;

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/9hc;

    .line 78
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 81
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/4ca;->A09:LX/Bbi;

    .line 87
    const/16 v1, 0x8

    .line 89
    new-instance v0, LX/9hc;

    .line 91
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 94
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/4ca;->A0A:LX/Bbi;

    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, LX/9hc;

    .line 103
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 106
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/4ca;->A08:LX/Bbi;

    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, LX/9hc;

    .line 115
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 118
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/4ca;->A06:LX/Bbi;

    .line 124
    const/4 v1, 0x3

    .line 125
    new-instance v0, LX/9hc;

    .line 127
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 130
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/4ca;->A05:LX/Bbi;

    .line 136
    return-void
.end method
