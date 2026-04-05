.class public final synthetic LX/dal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XaZ;


# direct methods
.method public synthetic constructor <init>(LX/XaZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dal;->A00:LX/XaZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dal;->A00:LX/XaZ;

    invoke-virtual {v0}, LX/XaZ;->A08()V

    return-void
.end method
