.class public final LX/2sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sM;

.field public final synthetic A01:LX/KYd;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2sM;LX/KYd;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2sQ;->A01:LX/KYd;

    iput-object p3, p0, LX/2sQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/2sQ;->A00:LX/2sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2sQ;->A01:LX/KYd;

    iget-object v3, p0, LX/2sQ;->A02:Ljava/util/List;

    iget-object v2, p0, LX/2sQ;->A00:LX/2sM;

    iget-object v1, v2, LX/2sM;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/2sM;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0, v2, v3}, LX/KYd;->F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
