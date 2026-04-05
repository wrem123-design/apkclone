.class public final synthetic LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRo;


# instance fields
.field public final synthetic A00:LX/Kg9;


# direct methods
.method public synthetic constructor <init>(LX/Kg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I6;->A00:LX/Kg9;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/3I6;->A00:LX/Kg9;

    invoke-interface {v0}, LX/Kg9;->onFirstFrameRendered()V

    return-void
.end method
