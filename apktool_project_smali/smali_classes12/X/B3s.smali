.class public final LX/B3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/B3s;


# instance fields
.field public final A00:LX/B45;

.field public final A01:LX/B45;

.field public final A02:LX/B45;

.field public final A03:LX/B45;

.field public final A04:LX/B45;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3s;

    invoke-direct {v0}, LX/B3s;-><init>()V

    sput-object v0, LX/B3s;->A06:LX/B3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/B3s;->A05:Ljava/util/List;

    new-instance v0, LX/B45;

    invoke-direct {v0}, LX/B45;-><init>()V

    iput-object v0, p0, LX/B3s;->A03:LX/B45;

    new-instance v0, LX/B45;

    invoke-direct {v0}, LX/B45;-><init>()V

    iput-object v0, p0, LX/B3s;->A04:LX/B45;

    new-instance v0, LX/B45;

    invoke-direct {v0}, LX/B45;-><init>()V

    iput-object v0, p0, LX/B3s;->A01:LX/B45;

    new-instance v0, LX/B45;

    invoke-direct {v0}, LX/B45;-><init>()V

    iput-object v0, p0, LX/B3s;->A02:LX/B45;

    new-instance v0, LX/B45;

    invoke-direct {v0}, LX/B45;-><init>()V

    iput-object v0, p0, LX/B3s;->A00:LX/B45;

    return-void
.end method
