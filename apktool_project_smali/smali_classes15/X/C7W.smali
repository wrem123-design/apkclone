.class public final LX/C7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Iwr;


# direct methods
.method public constructor <init>(LX/Iwr;)V
    .locals 0

    iput-object p1, p0, LX/C7W;->A00:LX/Iwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C7W;->A00:LX/Iwr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Iwr;->A01(Z)V

    return-void
.end method
