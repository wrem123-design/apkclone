.class public final synthetic LX/JSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SIo;


# direct methods
.method public synthetic constructor <init>(LX/SIo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JSN;->A00:LX/SIo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JSN;->A00:LX/SIo;

    invoke-virtual {v0}, LX/GJn;->A04()V

    return-void
.end method
