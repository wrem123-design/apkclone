.class public final LX/7ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    invoke-static {p1, p2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, v0}, LX/BPG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
