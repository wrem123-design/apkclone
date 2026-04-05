.class public final LX/Yaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luA;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/Yaw;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6p(LX/mnx;Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yaw;->A00:LX/Lm4;

    new-instance v0, LX/HY5;

    invoke-direct {v0, p1, p2}, LX/HY5;-><init>(LX/mnx;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
