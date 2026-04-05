.class public final LX/Gon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ce;

.field public final synthetic A01:LX/0W5;


# direct methods
.method public constructor <init>(LX/1Ce;LX/0W5;)V
    .locals 0

    iput-object p2, p0, LX/Gon;->A01:LX/0W5;

    iput-object p1, p0, LX/Gon;->A00:LX/1Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gon;->A01:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v1, v2, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, p0, LX/Gon;->A00:LX/1Ce;

    if-ne v1, v0, :cond_0

    invoke-static {v0, v2}, LX/0W5;->A0H(LX/1Ce;LX/0W5;)V

    :cond_0
    return-void
.end method
