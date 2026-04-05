.class public final LX/DX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DX9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/DX9;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v0, :cond_2

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1, p2, p3, v1}, LX/BPG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p3, :cond_0

    :cond_4
    invoke-static {p1, p2, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
