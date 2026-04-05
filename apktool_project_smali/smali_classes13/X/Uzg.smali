.class public final LX/Uzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/mKi;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v3, v0, v1, v2}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Uzg;->A00:I

    iput-object p1, p0, LX/Uzg;->A01:LX/mKi;

    iput-object p3, p0, LX/Uzg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Uzg;->A02:Ljava/lang/Integer;

    return-void
.end method
