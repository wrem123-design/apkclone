.class public final synthetic LX/JkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;

.field public final synthetic A01:LX/133;


# direct methods
.method public synthetic constructor <init>(LX/13r;LX/133;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkB;->A01:LX/133;

    iput-object p1, p0, LX/JkB;->A00:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JkB;->A01:LX/133;

    iget-object v0, p0, LX/JkB;->A00:LX/13r;

    invoke-virtual {v1, v0}, LX/133;->A09(LX/13r;)V

    return-void
.end method
