.class public final synthetic LX/Ces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DAo;


# direct methods
.method public synthetic constructor <init>(LX/DAo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ces;->A00:LX/DAo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ces;->A00:LX/DAo;

    invoke-static {v0}, LX/DAo;->A02(LX/DAo;)V

    return-void
.end method
