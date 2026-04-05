.class public abstract LX/gR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kj9;


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/gR0;-><init>(LX/1AT;LX/1AS;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1AT;LX/1AS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gR0;->A00:LX/1AT;

    iput-object p2, p0, LX/gR0;->A01:LX/1AS;

    return-void
.end method
