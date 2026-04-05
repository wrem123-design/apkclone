.class public final LX/HFT;
.super LX/HxT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LUx;LX/LUx;I)V
    .locals 0

    iput p3, p0, LX/HFT;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/HFT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HFT;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/HFT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HFT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
