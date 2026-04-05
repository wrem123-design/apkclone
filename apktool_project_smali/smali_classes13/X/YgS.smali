.class public final LX/YgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QZN;


# direct methods
.method public constructor <init>(LX/QZN;)V
    .locals 0

    iput-object p1, p0, LX/YgS;->A00:LX/QZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YgS;->A00:LX/QZN;

    iget-object v0, v0, LX/QZN;->A06:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A01()V

    :cond_0
    return-void
.end method
