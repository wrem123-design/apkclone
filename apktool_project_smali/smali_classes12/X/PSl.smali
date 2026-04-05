.class public final LX/PSl;
.super Ljava/lang/Error;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/PSl;-><init>(Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
