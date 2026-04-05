.class public final LX/UzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ulj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/UzN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ulj;->A00:LX/Ulj;

    iput-object v0, p0, LX/UzN;->A00:LX/Ulj;

    return-void
.end method
