.class public final LX/jGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QY1;


# direct methods
.method public constructor <init>(LX/QY1;)V
    .locals 0

    iput-object p1, p0, LX/jGM;->A00:LX/QY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jGM;->A00:LX/QY1;

    invoke-virtual {v1}, LX/QY1;->A1Q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/QY1;->A0B(LX/QY1;I)V

    :cond_0
    return-void
.end method
