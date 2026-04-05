.class public final LX/5t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public final synthetic A00:LX/9jz;


# direct methods
.method public constructor <init>(LX/9jz;)V
    .locals 0

    iput-object p1, p0, LX/5t0;->A00:LX/9jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8r()V
    .locals 2

    iget-object v1, p0, LX/5t0;->A00:LX/9jz;

    const-string v0, "pooling_container_release"

    invoke-virtual {v1, v0}, LX/9jz;->A0A(Ljava/lang/String;)V

    return-void
.end method
