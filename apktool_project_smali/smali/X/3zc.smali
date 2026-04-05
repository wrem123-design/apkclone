.class public final LX/3zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Je;


# instance fields
.field public final A00:LX/0Je;


# direct methods
.method public constructor <init>(LX/0Je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3zc;->A00:LX/0Je;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zc;->A00:LX/0Je;

    .line 2
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
