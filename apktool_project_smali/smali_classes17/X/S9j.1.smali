.class public final LX/S9j;
.super LX/fEj;
.source ""


# instance fields
.field public A00:LX/P8U;

.field public final A01:LX/0S0;

.field public final A02:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/S9j;->A02:LX/8mU;

    new-instance v0, LX/0S0;

    invoke-direct {v0}, LX/0S0;-><init>()V

    iput-object v0, p0, LX/S9j;->A01:LX/0S0;

    return-void
.end method
