.class public final LX/3jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jt;

.field public final A01:LX/3jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3jt;

    .line 5
    invoke-direct {v0, p0}, LX/3jt;-><init>(LX/3jr;)V

    .line 8
    iput-object v0, p0, LX/3jr;->A01:LX/3jt;

    .line 10
    new-instance v0, LX/3jt;

    .line 12
    invoke-direct {v0, p0}, LX/3jt;-><init>(LX/3jr;)V

    .line 15
    iput-object v0, p0, LX/3jr;->A00:LX/3jt;

    .line 17
    return-void
.end method
