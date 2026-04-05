.class public final LX/8da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhv;


# instance fields
.field public final A00:LX/KRa;

.field public final A01:LX/8cj;

.field public final A02:LX/lpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8db;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/8da;->A00:LX/KRa;

    .line 10
    new-instance v0, LX/8cj;

    .line 12
    invoke-direct {v0}, LX/8cj;-><init>()V

    .line 15
    iput-object v0, p0, LX/8da;->A01:LX/8cj;

    .line 17
    new-instance v0, LX/8dc;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/8da;->A02:LX/lpf;

    .line 24
    return-void
.end method


# virtual methods
.method public final C7y()LX/KRa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8da;->A00:LX/KRa;

    .line 2
    return-object v0
.end method

.method public final C8s()LX/lpf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8da;->A02:LX/lpf;

    .line 2
    return-object v0
.end method

.method public final CfP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "2.0.99"

    .line 2
    return-object v0
.end method
