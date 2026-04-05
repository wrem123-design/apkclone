.class public final LX/3Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ng;

.field public A01:LX/2p4;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Ng;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zj;->A00:LX/3Ng;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Zj;->A02:Ljava/util/Set;

    return-void
.end method
