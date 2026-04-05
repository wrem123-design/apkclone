.class public final LX/M8O;
.super LX/ZMl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M8O;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/M8O;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/M8O;->A02:Z

    return-void
.end method
