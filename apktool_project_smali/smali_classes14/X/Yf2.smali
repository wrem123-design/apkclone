.class public final LX/Yf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yf2;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Yf2;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Yf2;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/Yf2;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Yf2;)LX/1rm;
    .locals 2

    iget-object v0, p0, LX/Yf2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string p0, "default"

    :goto_0
    const-string v1, "bio_permission"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    const/16 v0, 0x5c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "unset"

    goto :goto_0

    :cond_3
    const-string p0, "granted"

    goto :goto_0
.end method
