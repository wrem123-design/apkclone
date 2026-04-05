.class public final LX/ZXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, ""

    .line 268435458
    const/4 v1, -0x1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v0, v2, v2}, LX/ZXk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ZXk;->A01:I

    iput-object p4, p0, LX/ZXk;->A03:Ljava/lang/String;

    iput p2, p0, LX/ZXk;->A00:I

    const/4 v1, 0x0

    const-string v0, "series_"

    invoke-static {p3, v0, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/ZXk;->A02:Ljava/lang/String;

    return-void
.end method
