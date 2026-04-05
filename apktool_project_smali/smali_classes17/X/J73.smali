.class public abstract LX/J73;
.super LX/7t9;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/7t9;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    new-array v0, v0, [I

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/J73;->A00:[I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0, p1}, LX/7t9;-><init>(I)V

    iput-object p2, p0, LX/J73;->A00:[I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
