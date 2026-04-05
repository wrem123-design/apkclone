.class public final LX/HOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FH0;->A04:LX/FH0;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/HOz;->A00:LX/LEo;

    return-void
.end method
