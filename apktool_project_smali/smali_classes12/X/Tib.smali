.class public final LX/Tib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Stack;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Tib;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/Tib;->A00:Ljava/util/Stack;

    return-void
.end method
