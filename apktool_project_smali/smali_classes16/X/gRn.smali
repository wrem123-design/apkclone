.class public final synthetic LX/gRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/F4B;


# direct methods
.method public synthetic constructor <init>(LX/F4B;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gRn;->A02:LX/F4B;

    iput p2, p0, LX/gRn;->A00:I

    iput p3, p0, LX/gRn;->A01:I

    return-void
.end method


# virtual methods
.method public final Fv4()V
    .locals 3

    iget-object v2, p0, LX/gRn;->A02:LX/F4B;

    iget v1, p0, LX/gRn;->A00:I

    iget v0, p0, LX/gRn;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F4B;->A0H(II)V

    return-void
.end method
