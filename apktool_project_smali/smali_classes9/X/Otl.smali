.class public final LX/Otl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/818;


# direct methods
.method public constructor <init>(LX/818;)V
    .locals 0

    iput-object p1, p0, LX/Otl;->A00:LX/818;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Otl;->A00:LX/818;

    invoke-virtual {v0}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v0}, LX/HHb;->A02()V

    return-void
.end method
