.class public final LX/0ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/nJy;


# instance fields
.field public A00:Z

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZZ;->A01:LX/0ZU;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0ZZ;->A01:LX/0ZU;

    invoke-virtual {v0}, LX/0ZU;->A02()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/4bb;->A06:LX/4bb;

    iget-object v0, p0, LX/0ZZ;->A01:LX/0ZU;

    invoke-virtual {v1, v0}, LX/4bb;->A01(LX/0ZU;)V

    return-void
.end method
