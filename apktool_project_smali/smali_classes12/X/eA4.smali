.class public final LX/eA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDS;


# direct methods
.method public constructor <init>(LX/MDS;)V
    .locals 0

    iput-object p1, p0, LX/eA4;->A00:LX/MDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/eA4;->A00:LX/MDS;

    iget-object v0, v0, LX/MDS;->A00:LX/MEW;

    invoke-virtual {v0}, LX/MEW;->A0O()V

    return-void
.end method
