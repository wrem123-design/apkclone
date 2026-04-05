.class public final LX/jau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O5j;


# direct methods
.method public constructor <init>(LX/O5j;)V
    .locals 0

    iput-object p1, p0, LX/jau;->A00:LX/O5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jau;->A00:LX/O5j;

    iget-object v0, v0, LX/O5j;->A00:LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0D()V

    return-void
.end method
