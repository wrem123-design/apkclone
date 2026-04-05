.class public final LX/lr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cfl;


# direct methods
.method public constructor <init>(LX/Cfl;)V
    .locals 0

    iput-object p1, p0, LX/lr8;->A00:LX/Cfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lr8;->A00:LX/Cfl;

    sget-object v1, LX/4zH;->A06:LX/4zH;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Cfl;->ESi(LX/4zH;Ljava/lang/String;)Z

    return-void
.end method
