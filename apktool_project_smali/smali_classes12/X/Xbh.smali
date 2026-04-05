.class public final LX/Xbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqm;


# instance fields
.field public final synthetic A00:LX/UaQ;


# direct methods
.method public constructor <init>(LX/UaQ;)V
    .locals 0

    iput-object p1, p0, LX/Xbh;->A00:LX/UaQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJF(LX/VmA;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/Yai;

    invoke-direct {v1, p1}, LX/Yai;-><init>(LX/VmA;)V

    iget-object v0, p0, LX/Xbh;->A00:LX/UaQ;

    invoke-virtual {v0, v1, p2}, LX/UaQ;->A00(LX/mnx;Ljava/util/List;)V

    return-void
.end method
