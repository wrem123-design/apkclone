.class public LX/1S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mLh;

.field public final A01:LX/38k;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/mLh;LX/38k;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S8;->A00:LX/mLh;

    iput-boolean p3, p0, LX/1S8;->A03:Z

    iput-boolean p4, p0, LX/1S8;->A02:Z

    iput-object p2, p0, LX/1S8;->A01:LX/38k;

    return-void
.end method
