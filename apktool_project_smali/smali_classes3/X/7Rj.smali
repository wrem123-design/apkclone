.class public final LX/7Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Rl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "For ig-json-parser only!"
    .end annotation

    sget-object v1, LX/7Rl;->A06:LX/7Rl;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7Rj;->A00:LX/7Rl;

    iput-object v0, p0, LX/7Rj;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Rj;->A02:Ljava/lang/Integer;

    return-void
.end method
