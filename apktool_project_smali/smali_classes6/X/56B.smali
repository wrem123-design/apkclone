.class public final LX/56B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KZr;

.field public final synthetic A01:LX/55M;


# direct methods
.method public constructor <init>(LX/KZr;LX/55M;)V
    .locals 0

    iput-object p1, p0, LX/56B;->A00:LX/KZr;

    iput-object p2, p0, LX/56B;->A01:LX/55M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/56B;->A00:LX/KZr;

    iget-object v0, p0, LX/56B;->A01:LX/55M;

    invoke-interface {v1, v0}, LX/KZr;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
