.class public final LX/YiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/YiL;->A00:LX/2nh;

    iput-object p2, p0, LX/YiL;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YiL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    return-void
.end method
