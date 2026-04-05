.class public final synthetic LX/0ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ft;

.field public final synthetic A01:LX/0ac;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/0ft;LX/0ac;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ae;->A01:LX/0ac;

    .line 5
    iput-object p1, p0, LX/0ae;->A00:LX/0ft;

    .line 7
    iput-object p3, p0, LX/0ae;->A02:Ljava/lang/Throwable;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ae;->A01:LX/0ac;

    .line 2
    iget-object v0, p0, LX/0ae;->A00:LX/0ft;

    .line 4
    iget-object v2, p0, LX/0ae;->A02:Ljava/lang/Throwable;

    .line 6
    iget-object v1, v0, LX/0ft;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/0ft;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1, v0, v2}, LX/0ac;->A01(LX/0ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
