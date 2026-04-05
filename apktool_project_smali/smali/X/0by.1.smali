.class public final synthetic LX/0by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0by;->A00:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0by;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/0ce;->A06(Ljava/util/ArrayList;)V

    .line 5
    return-void
.end method
