.class public final LX/6Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ksd;

.field public A01:Z

.field public final A02:LX/Ibm;

.field public final A03:LX/6Ux;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Um;

    invoke-direct {v1}, LX/6Um;-><init>()V

    new-instance v0, LX/6Ux;

    invoke-direct {v0, v1}, LX/6Ux;-><init>(LX/6Um;)V

    iput-object v0, p0, LX/6Ul;->A03:LX/6Ux;

    iput-object v0, p0, LX/6Ul;->A02:LX/Ibm;

    return-void
.end method
