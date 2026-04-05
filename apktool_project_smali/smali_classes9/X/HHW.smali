.class public final LX/HHW;
.super LX/22Q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/HHW;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HHW;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/HHW;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/HHW;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/3mJ;LX/8PW;LX/A50;I)V
    .locals 1

    iput p4, p0, LX/HHW;->$t:I

    iput-object p2, p0, LX/HHW;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/HHW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HHW;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/HHW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HHW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
