.class public final LX/OuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sql;


# instance fields
.field public final synthetic A00:LX/GrY;


# direct methods
.method public constructor <init>(LX/GrY;)V
    .locals 0

    iput-object p1, p0, LX/OuI;->A00:LX/GrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/OuI;->A00:LX/GrY;

    const/4 v1, 0x1

    iget-object v0, v0, LX/N74;->A01:LX/2vs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
