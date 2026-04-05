.class public abstract LX/BxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zf;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/6zf;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BxD;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/BxD;->A00:LX/6zf;

    iput-object p2, p0, LX/BxD;->A01:Ljava/util/Set;

    return-void
.end method
