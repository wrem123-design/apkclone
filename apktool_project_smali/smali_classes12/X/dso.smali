.class public final LX/dso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uji;


# direct methods
.method public constructor <init>(LX/Uji;)V
    .locals 0

    iput-object p1, p0, LX/dso;->A00:LX/Uji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dso;->A00:LX/Uji;

    invoke-virtual {v0}, LX/Uji;->A02()V

    return-void
.end method
