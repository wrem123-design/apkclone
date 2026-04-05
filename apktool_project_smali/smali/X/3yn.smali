.class public final LX/3yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sl;


# direct methods
.method public constructor <init>(LX/1sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yn;->A00:LX/1sl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yn;->A00:LX/1sl;

    .line 2
    invoke-virtual {v0}, LX/BsA;->getAllKeys()Ljava/util/Set;

    .line 5
    return-void
.end method
