.class public final LX/iB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nh;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/2nh;Ljava/util/List;[Z)V
    .locals 0

    iput-object p3, p0, LX/iB0;->A02:[Z

    iput-object p1, p0, LX/iB0;->A00:LX/2nh;

    iput-object p2, p0, LX/iB0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/iB0;->A02:[Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-boolean v0, v5, v4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/iB0;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Az;

    const-string v0, ""

    invoke-static {v1, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    aput-boolean v4, v5, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    return-void
.end method
