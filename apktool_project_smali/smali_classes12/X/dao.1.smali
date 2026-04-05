.class public final synthetic LX/dao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QwB;


# direct methods
.method public synthetic constructor <init>(LX/QwB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dao;->A00:LX/QwB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dao;->A00:LX/QwB;

    invoke-virtual {v0}, LX/QwB;->A00()V

    return-void
.end method
