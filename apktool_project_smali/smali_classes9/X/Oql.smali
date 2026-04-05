.class public final LX/Oql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/Oql;->A00:LX/36W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oql;->A00:LX/36W;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
