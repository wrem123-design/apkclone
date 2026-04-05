.class public final LX/7EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/8XG;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0If;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EW;->A00:LX/0If;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7EW;->A02:Ljava/util/Map;

    new-instance v0, LX/8XG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7EW;->A01:LX/8XG;

    invoke-interface {p1}, LX/0If;->now()J

    iput v1, v0, LX/8XG;->A01:I

    iput p2, v0, LX/8XG;->A00:I

    return-void
.end method
