.class public final LX/DVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjQ;

.field public final A01:LX/DVN;


# direct methods
.method public constructor <init>(LX/LjQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVM;->A00:LX/LjQ;

    new-instance v0, LX/DVN;

    invoke-direct {v0, p0}, LX/DVN;-><init>(LX/DVM;)V

    iput-object v0, p0, LX/DVM;->A01:LX/DVN;

    return-void
.end method
