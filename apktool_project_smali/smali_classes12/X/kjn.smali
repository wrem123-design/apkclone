.class public final LX/kjn;
.super LX/DVc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/kll;


# direct methods
.method public constructor <init>(LX/kll;)V
    .locals 1

    iput-object p1, p0, LX/kjn;->A02:LX/kll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/BXa;->size()I

    move-result v0

    iput v0, p0, LX/kjn;->A00:I

    iget v0, p1, LX/kll;->A02:I

    iput v0, p0, LX/kjn;->A01:I

    return-void
.end method
