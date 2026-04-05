.class public final LX/JMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEN;


# direct methods
.method public constructor <init>(LX/GEN;)V
    .locals 0

    iput-object p1, p0, LX/JMo;->A00:LX/GEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JMo;->A00:LX/GEN;

    iget-object v1, v0, LX/GEN;->A0A:LX/Kq0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kq0;->F9g(Ljava/util/List;)V

    return-void
.end method
