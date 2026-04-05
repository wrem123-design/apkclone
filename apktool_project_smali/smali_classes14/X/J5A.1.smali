.class public final LX/J5A;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/WiY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/WiY;

    invoke-direct {v0}, LX/WiY;-><init>()V

    iput-object v0, p0, LX/J5A;->A00:LX/WiY;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/J5A;->A00:LX/WiY;

    iget-object v0, v0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
