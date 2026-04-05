.class public final LX/Fzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AB0;


# direct methods
.method public constructor <init>(LX/AB0;)V
    .locals 0

    iput-object p1, p0, LX/Fzm;->A00:LX/AB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fzm;->A00:LX/AB0;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/AB0;->A00(I)V

    return-void
.end method
