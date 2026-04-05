.class public final synthetic LX/DrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D5;


# direct methods
.method public synthetic constructor <init>(LX/1D5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrL;->A00:LX/1D5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DrL;->A00:LX/1D5;

    invoke-static {v0}, LX/1D5;->A09(LX/1D5;)V

    return-void
.end method
