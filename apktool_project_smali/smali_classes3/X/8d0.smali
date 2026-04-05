.class public final synthetic LX/8d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2o5;


# direct methods
.method public synthetic constructor <init>(LX/2o5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d0;->A01:LX/2o5;

    iput p2, p0, LX/8d0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8d0;->A01:LX/2o5;

    iget v0, p0, LX/8d0;->A00:I

    invoke-virtual {v1, v0}, LX/2o5;->A1c(I)V

    return-void
.end method
