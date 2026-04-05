.class public final LX/7Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Av;->A00:LX/1G1;

    const/16 v1, 0x3b

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7Av;->A01:LX/Bbi;

    return-void
.end method
