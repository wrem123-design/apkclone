.class public final LX/glx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/glx;->$t:I

    iput-object p1, p0, LX/glx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/glx;->A00:Ljava/lang/Object;

    return-object v0
.end method
