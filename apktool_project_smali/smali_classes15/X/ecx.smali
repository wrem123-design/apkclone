.class public final LX/ecx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSc;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ecx;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/ecx;->A02:Z

    iput-boolean p3, p0, LX/ecx;->A01:Z

    return-void
.end method
