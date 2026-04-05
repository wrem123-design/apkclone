.class public final LX/Jie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GmR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GmR;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Jie;->A00:LX/GmR;

    iput-object p2, p0, LX/Jie;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jie;->A00:LX/GmR;

    iget-object v1, v0, LX/GmR;->A0B:LX/Kq0;

    iget-object v0, p0, LX/Jie;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Kq0;->F9g(Ljava/util/List;)V

    return-void
.end method
