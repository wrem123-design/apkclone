.class public final LX/4WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:LX/8rb;

.field public final synthetic A01:LX/3Rh;


# direct methods
.method public constructor <init>(LX/8rb;LX/3Rh;)V
    .locals 0

    iput-object p1, p0, LX/4WZ;->A00:LX/8rb;

    iput-object p2, p0, LX/4WZ;->A01:LX/3Rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/4WZ;->A00:LX/8rb;

    if-nez p1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4WZ;->A01:LX/3Rh;

    invoke-static {v1, v0, p1}, LX/8rb;->A01(LX/8rb;LX/3Rh;Ljava/util/List;)V

    return-object p1
.end method
