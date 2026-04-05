.class public final synthetic LX/lh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OU9;


# direct methods
.method public synthetic constructor <init>(LX/OU9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lh3;->A00:LX/OU9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lh3;->A00:LX/OU9;

    invoke-static {v0}, LX/OU9;->setRippleState$lambda$1(LX/OU9;)V

    return-void
.end method
