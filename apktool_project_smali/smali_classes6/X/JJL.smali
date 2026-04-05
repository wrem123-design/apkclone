.class public final LX/JJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENo;


# direct methods
.method public constructor <init>(LX/ENo;)V
    .locals 0

    iput-object p1, p0, LX/JJL;->A00:LX/ENo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JJL;->A00:LX/ENo;

    iget-object v0, v0, LX/ENo;->A03:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A06()V

    :cond_0
    return-void
.end method
