.class public final LX/6g3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kae;

.field public static final A01:LX/Kae;

.field public static final A02:LX/Kae;

.field public static final A03:LX/Kae;

.field public static final A04:LX/Kae;

.field public static final A05:LX/Kae;

.field public static final A06:LX/6g6;

.field public static final synthetic A07:LX/6g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6g3;->A07:LX/6g3;

    const/4 v1, 0x0

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A00:LX/Kae;

    const/4 v1, 0x4

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A04:LX/Kae;

    const/4 v1, 0x2

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A02:LX/Kae;

    const/4 v1, 0x3

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A03:LX/Kae;

    const/4 v1, 0x5

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A05:LX/Kae;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6g6;

    invoke-direct {v0, v1}, LX/6g6;-><init>(F)V

    sput-object v0, LX/6g3;->A06:LX/6g6;

    const/4 v1, 0x1

    new-instance v0, LX/7z7;

    invoke-direct {v0, v1}, LX/7z7;-><init>(I)V

    sput-object v0, LX/6g3;->A01:LX/Kae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
