.class public abstract LX/27v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27v;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/27v;->A00:Ljava/lang/Integer;

    instance-of v0, p0, LX/2Fu;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/27v;->A02:Z

    return-void
.end method
