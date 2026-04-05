.class public final LX/Xba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqi;


# instance fields
.field public final synthetic A00:LX/UaP;


# direct methods
.method public constructor <init>(LX/UaP;)V
    .locals 0

    iput-object p1, p0, LX/Xba;->A00:LX/UaP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5B(LX/VmA;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/Yai;

    invoke-direct {v1, p1}, LX/Yai;-><init>(LX/VmA;)V

    iget-object v0, p0, LX/Xba;->A00:LX/UaP;

    invoke-virtual {v0, v1, p2}, LX/UaP;->A00(LX/mnx;Ljava/util/List;)V

    return-void
.end method
