.class public final LX/EM3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EM3;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/EM3;->A02:Z

    iput-object p2, p0, LX/EM3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/EM3;
    .locals 2

    const-string v1, ""

    new-instance v0, LX/EM3;

    invoke-direct {v0, p0, v1, p1}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
