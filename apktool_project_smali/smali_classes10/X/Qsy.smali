.class public final LX/Qsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/576;

.field public final synthetic A01:LX/0kX;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/576;LX/0kX;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Qsy;->A00:LX/576;

    iput-object p2, p0, LX/Qsy;->A01:LX/0kX;

    iput-object p3, p0, LX/Qsy;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qsy;->A00:LX/576;

    iget-object v0, v0, LX/576;->A02:LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p0, LX/Qsy;->A01:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Qsy;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
