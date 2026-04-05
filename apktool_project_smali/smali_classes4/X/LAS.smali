.class public final LX/LAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8DP;

.field public final synthetic A01:LX/0HM;


# direct methods
.method public constructor <init>(LX/8DP;LX/0HM;)V
    .locals 0

    iput-object p1, p0, LX/LAS;->A00:LX/8DP;

    iput-object p2, p0, LX/LAS;->A01:LX/0HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAS;->A00:LX/8DP;

    iget-object v0, p0, LX/LAS;->A01:LX/0HM;

    invoke-virtual {v1, v0}, LX/8DP;->A00(LX/2nr;)V

    return-void
.end method
