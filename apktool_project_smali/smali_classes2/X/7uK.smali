.class public final LX/7uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 0

    iput-object p1, p0, LX/7uK;->A00:LX/04c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7uK;->A00:LX/04c;

    iget-object v0, v0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
