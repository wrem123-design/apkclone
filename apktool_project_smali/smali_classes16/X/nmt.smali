.class public interface abstract LX/nmt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nmt;

.field public static final A01:LX/nmt;

.field public static final A02:LX/nmt;

.field public static final A03:LX/nmt;

.field public static final A04:LX/nmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/gPN;

    invoke-direct {v0, v1}, LX/gPN;-><init>(I)V

    sput-object v0, LX/nmt;->A04:LX/nmt;

    const/4 v1, 0x1

    new-instance v0, LX/gPN;

    invoke-direct {v0, v1}, LX/gPN;-><init>(I)V

    sput-object v0, LX/nmt;->A01:LX/nmt;

    const/4 v1, 0x2

    new-instance v0, LX/gPN;

    invoke-direct {v0, v1}, LX/gPN;-><init>(I)V

    sput-object v0, LX/nmt;->A00:LX/nmt;

    const/4 v1, 0x3

    new-instance v0, LX/gPN;

    invoke-direct {v0, v1}, LX/gPN;-><init>(I)V

    sput-object v0, LX/nmt;->A02:LX/nmt;

    const/4 v1, 0x4

    new-instance v0, LX/gPN;

    invoke-direct {v0, v1}, LX/gPN;-><init>(I)V

    sput-object v0, LX/nmt;->A03:LX/nmt;

    return-void
.end method
