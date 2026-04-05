.class public final LX/Jk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hzg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hzg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Jk4;->A00:LX/Hzg;

    iput-object p2, p0, LX/Jk4;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jk4;->A00:LX/Hzg;

    iget-object v1, v0, LX/Hzg;->A06:LX/Kq0;

    iget-object v0, p0, LX/Jk4;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Kq0;->F9g(Ljava/util/List;)V

    return-void
.end method
