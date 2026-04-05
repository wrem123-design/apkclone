.class public final LX/liR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YNB;


# direct methods
.method public constructor <init>(LX/YNB;)V
    .locals 0

    iput-object p1, p0, LX/liR;->A00:LX/YNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/liR;->A00:LX/YNB;

    iget-object v0, v0, LX/YNB;->A00:LX/9OL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OL;->A02:LX/3AW;

    invoke-virtual {v0}, LX/3AW;->A0K()V

    :cond_0
    return-void
.end method
