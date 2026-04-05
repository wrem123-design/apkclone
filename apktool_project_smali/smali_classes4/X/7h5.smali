.class public final LX/7h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bpo;

.field public final A01:LX/8Qz;

.field public final A02:LX/8SA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/7i0;->A00(Ljava/lang/String;)LX/8Qz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7h5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7h5;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7h5;->A01:LX/8Qz;

    new-instance v0, LX/8SA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7h5;->A02:LX/8SA;

    return-void
.end method
