.class public final LX/QqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Km2;

.field public final synthetic A01:LX/27F;


# direct methods
.method public constructor <init>(LX/Km2;LX/27F;)V
    .locals 0

    iput-object p2, p0, LX/QqA;->A01:LX/27F;

    iput-object p1, p0, LX/QqA;->A00:LX/Km2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QqA;->A01:LX/27F;

    iget-object v1, v0, LX/27F;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/QqA;->A00:LX/Km2;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
