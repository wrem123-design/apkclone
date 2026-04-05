.class public final LX/0iG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0iG;


# instance fields
.field public A00:I

.field public final A01:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0iG;

    invoke-direct {v0, v1}, LX/0iG;-><init>(I)V

    sput-object v0, LX/0iG;->A02:LX/0iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0iG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/2te;

    .line 268435461
    invoke-direct {v0}, LX/2te;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0iG;->A01:LX/2te;

    .line 268435466
    return-void
.end method
