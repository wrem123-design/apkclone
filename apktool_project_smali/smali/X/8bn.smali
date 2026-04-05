.class public final LX/8bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/security/KeyStore;
    .locals 1

    .line 0
    sget-object v0, LX/8bs;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/security/KeyStore;

    .line 11
    return-object v0
.end method
