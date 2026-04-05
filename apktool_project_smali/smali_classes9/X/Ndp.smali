.class public final LX/Ndp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1G1;)V
    .locals 1

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    new-instance v0, LX/Ndp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
