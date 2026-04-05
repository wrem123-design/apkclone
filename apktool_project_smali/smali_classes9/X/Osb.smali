.class public final LX/Osb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MbO;


# direct methods
.method public constructor <init>(LX/MbO;)V
    .locals 0

    iput-object p1, p0, LX/Osb;->A00:LX/MbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Osb;->A00:LX/MbO;

    iget-object v2, v0, LX/MbO;->A0B:LX/Lg1;

    iget-object v0, v0, LX/MbO;->A00:LX/MLt;

    iget-object v0, v0, LX/MLt;->A06:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "open_native_aymh MC on"

    invoke-virtual {v2, v0, v1}, LX/Lg1;->A01(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
