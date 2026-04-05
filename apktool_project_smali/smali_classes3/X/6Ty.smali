.class public final LX/6Ty;
.super LX/A0q;
.source ""


# instance fields
.field public final A00:LX/6Tc;

.field public final A01:LX/6Tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Tc;

    invoke-direct {v0}, LX/6Tc;-><init>()V

    iput-object v0, p0, LX/6Ty;->A00:LX/6Tc;

    new-instance v0, LX/6Tc;

    invoke-direct {v0}, LX/6Tc;-><init>()V

    iput-object v0, p0, LX/6Ty;->A01:LX/6Tc;

    return-void
.end method
