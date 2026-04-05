.class public final LX/Fci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/Fci;->A01:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Hdz;

    invoke-direct {v0, v1, v2}, LX/Hdz;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, p0, LX/Fci;->A00:LX/KZi;

    return-void
.end method
