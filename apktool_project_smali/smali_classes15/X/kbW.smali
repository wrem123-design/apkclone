.class public final LX/kbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/b5m;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/b5m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/kbW;->A00:LX/b5m;

    iput-object p2, p0, LX/kbW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/kbW;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kbW;->A00:LX/b5m;

    iget-object v2, v0, LX/b5m;->A00:LX/mLj;

    iget-object v1, p0, LX/kbW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/kbW;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/mLj;->EfR(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
