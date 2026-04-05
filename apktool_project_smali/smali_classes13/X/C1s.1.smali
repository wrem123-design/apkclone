.class public final LX/C1s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ER8;

.field public A01:LX/E5U;

.field public A02:LX/E2E;

.field public A03:LX/E2C;

.field public A04:LX/Yc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ER8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C1s;->A00:LX/ER8;

    new-instance v0, LX/E5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C1s;->A01:LX/E5U;

    new-instance v0, LX/Yc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C1s;->A04:LX/Yc3;

    new-instance v0, LX/E2E;

    invoke-direct {v0}, LX/E2E;-><init>()V

    iput-object v0, p0, LX/C1s;->A02:LX/E2E;

    new-instance v0, LX/E2C;

    invoke-direct {v0}, LX/E2C;-><init>()V

    iput-object v0, p0, LX/C1s;->A03:LX/E2C;

    return-void
.end method
